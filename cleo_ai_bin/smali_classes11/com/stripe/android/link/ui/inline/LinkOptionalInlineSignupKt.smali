.class public final Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;
.super Ljava/lang/Object;
.source "LinkOptionalInlineSignup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkOptionalInlineSignup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkOptionalInlineSignup.kt\ncom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,299:1\n1128#2,6:300\n1128#2,6:308\n1128#2,6:346\n1128#2,6:352\n1128#2,6:358\n1128#2,6:364\n1128#2,6:370\n1128#2,6:376\n1128#2,6:382\n1128#2,6:393\n1128#2,6:433\n1128#2,6:444\n1128#2,6:450\n75#3:306\n75#3:307\n87#4:314\n84#4,9:315\n94#4:392\n81#5,6:324\n88#5,6:339\n96#5:391\n81#5,6:409\n88#5,6:424\n96#5:442\n391#6,9:330\n400#6:345\n401#6,2:389\n391#6,9:415\n400#6:430\n401#6,2:440\n122#7:388\n122#7:431\n122#7:432\n122#7:439\n99#8:399\n96#8,9:400\n106#8:443\n85#9:456\n85#9:457\n85#9:458\n117#9,2:459\n85#9:461\n*S KotlinDebug\n*F\n+ 1 LinkOptionalInlineSignup.kt\ncom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt\n*L\n67#1:300,6\n74#1:308,6\n110#1:346,6\n111#1:352,6\n112#1:358,6\n113#1:364,6\n115#1:370,6\n119#1:376,6\n152#1:382,6\n175#1:393,6\n197#1:433,6\n209#1:444,6\n230#1:450,6\n71#1:306\n72#1:307\n109#1:314\n109#1:315,9\n109#1:392\n109#1:324,6\n109#1:339,6\n109#1:391\n179#1:409,6\n179#1:424,6\n179#1:442\n109#1:330,9\n109#1:345\n109#1:389,2\n179#1:415,9\n179#1:430\n179#1:440,2\n163#1:388\n195#1:431\n196#1:432\n201#1:439\n179#1:399\n179#1:400,9\n179#1:443\n64#1:456\n65#1:457\n115#1:458\n115#1:459,2\n116#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u0019\u001aZ\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010!\u00a2\u0006\u0002\u0008\"H\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0017\u0010%\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010&\u001a\r\u0010\'\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010(\u001a\r\u0010)\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010(\u001a\r\u0010*\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010(\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010-X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010/\u001a\u0004\u0018\u000100X\u008a\u0084\u0002"
    }
    d2 = {
        "LinkOptionalInlineSignup",
        "",
        "viewModel",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;",
        "enabled",
        "",
        "onStateChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "sectionController",
        "Lcom/stripe/android/uicore/elements/SectionController;",
        "emailController",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "phoneNumberController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "nameController",
        "isShowingPhoneFirst",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "requiresNameCollection",
        "errorMessage",
        "",
        "(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "EmailCollection",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "requestFocusWhenShown",
        "trailingIcon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "EmailCollection-7FxtGnE",
        "(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "LinkLogo",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PreviewInitial",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PreviewInitialWithPhoneFirst",
        "PreviewFilledOut",
        "paymentsheet_release",
        "viewState",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "didShowAllFields",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2FFR84J3-QFDj2-SMOtsO-BO4iA(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection_7FxtGnE$lambda$3(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Zf8yMyRGbkAHyhhVnqOVgUKFh0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->PreviewInitial$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9aMnbSMnQCZCD-UVrx4WV32O7xk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->PreviewInitialWithPhoneFirst$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DCYLlfNVrr6AavFQK5yf5Yjlk9w(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HZvPxTTHHWaFfJVBq8FKBUj0sro(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$4(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HuEQhVmAhsHudQ3j7ySUH2B0oto(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$6(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KueToFaIOQXektrJQWpxFbIB9RE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->PreviewFilledOut$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qkq7r-PTSLFh4mAq9Bla6aRa5aE(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection_7FxtGnE$lambda$1$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TCnN4iZIpoYxxmkz3l8Kqipjfso(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$5$9$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lrJBH_kze91B_8k-fCgLlouT7ko()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$5$4$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ofBeLYWTrqn5ver0DceYRZOjRQE(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EmailCollection-7FxtGnE(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "I",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p8

    const-string v1, "emailController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signUpState"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5660cebb

    move-object/from16 v2, p7

    .line 178
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v2, "C(EmailCollection)N(enabled,emailController,signUpState,imeAction:c#ui.text.input.ImeAction,focusRequester,requestFocusWhenShown,trailingIcon)174@6968L29,178@7103L880:LinkOptionalInlineSignup.kt#wxb6ia"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    move-object v4, v13

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v10, p4

    :goto_8
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    and-int/2addr v12, v14

    if-nez v12, :cond_d

    move/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v12, p5

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_e

    or-int v3, v3, v17

    move-object/from16 v5, p6

    goto :goto_d

    :cond_e
    and-int v17, v14, v17

    move-object/from16 v5, p6

    if-nez v17, :cond_10

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_10
    :goto_d
    const v17, 0x92493

    and-int v6, v3, v17

    const v8, 0x92492

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v6, v8, :cond_11

    move v6, v15

    goto :goto_e

    :cond_11
    move v6, v4

    :goto_e
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp"

    if-eqz v7, :cond_13

    const v7, -0x4167f59e

    .line 175
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 393
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 394
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_12

    .line 175
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 396
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_12
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_f

    :cond_13
    move-object v7, v10

    :goto_f
    if-eqz v11, :cond_14

    move/from16 v18, v4

    goto :goto_10

    :cond_14
    move/from16 v18, v12

    :goto_10
    const/4 v8, 0x0

    if-eqz v16, :cond_15

    move-object v5, v8

    .line 177
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, -0x1

    const-string v11, "com.stripe.android.link.ui.inline.EmailCollection (LinkOptionalInlineSignup.kt:177)"

    invoke-static {v1, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v1, v10, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 181
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v11, 0x3255a44b

    .line 179
    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 399
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 400
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    const/16 v12, 0x30

    .line 404
    invoke-static {v11, v10, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 405
    const-string v12, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 409
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 410
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 412
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 414
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v8, -0x20f7d59c

    .line 413
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 415
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 419
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 421
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 423
    :goto_11
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 424
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 428
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 430
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    .line 406
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/foundation/layout/RowScope;

    const v1, -0x84173f0

    const-string v4, "C182@7223L245:LinkOptionalInlineSignup.kt#wxb6ia"

    .line 183
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    .line 188
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 189
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v8, v4, 0xe

    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    and-int/lit16 v4, v4, 0x380

    or-int v11, v8, v4

    const/16 v12, 0x3f0

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    move-object v10, v9

    const/4 v9, 0x0

    move/from16 p4, v3

    move-object/from16 v17, v15

    move-object/from16 v14, v20

    const/16 v15, 0x20

    move-object v3, v1

    move v1, v2

    move/from16 v2, p3

    .line 183
    invoke-static/range {v0 .. v12}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    .line 192
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v13, v0, :cond_1a

    const v0, -0x83d0a23

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "196@7749L82,199@7871L6,192@7539L396"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v15

    .line 431
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 195
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 432
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 196
    invoke-static {v0, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x4a96828d

    .line 197
    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 434
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 435
    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda8;-><init>()V

    .line 436
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v1, v2, v15, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 439
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move-object v9, v10

    const/16 v10, 0x180

    const/16 v11, 0x18

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 193
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/ui/core/CircularProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_1a
    move-object v9, v10

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const v0, -0x8af283f

    .line 192
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v19, :cond_1b

    const v0, -0x8368388

    .line 205
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, v19

    goto :goto_13

    :cond_1b
    const v0, -0x4a966757

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "204@7969L8"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, p4, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-interface {v8, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    :goto_13
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 415
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v18, :cond_1f

    const v0, 0x14792efb

    .line 208
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "208@8047L125,208@8026L146"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x41676e5e

    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0xe000

    and-int v2, p4, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1c

    goto :goto_14

    :cond_1c
    move v15, v1

    .line 444
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1e

    .line 445
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v15, v17

    goto :goto_16

    .line 209
    :cond_1e
    :goto_15
    new-instance v1, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$EmailCollection$3$1;

    move-object/from16 v15, v17

    invoke-direct {v1, v15, v12}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$EmailCollection$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 447
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_17

    :cond_1f
    move-object/from16 v15, v17

    const v0, 0x13ffc17d

    .line 208
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v8

    move-object v5, v15

    move/from16 v6, v18

    goto :goto_18

    .line 170
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v5

    move-object v5, v10

    move v6, v12

    .line 215
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v3, v13

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda9;-><init>(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final EmailCollection_7FxtGnE$lambda$1$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "CircularProgressIndicator"

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmailCollection_7FxtGnE$lambda$3(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection-7FxtGnE(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinkLogo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const v0, -0x221b6ef9

    .line 220
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(LinkLogo)N(modifier)222@8336L12,221@8284L268,228@8583L60,229@8683L48,220@8260L512:LinkOptionalInlineSignup.kt#wxb6ia"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_4

    .line 219
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.LinkLogo (LinkOptionalInlineSignup.kt:219)"

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 223
    :cond_5
    sget-object p1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v0, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {p1, v6, v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/StripeColors;->getComponent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/StripeThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 224
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout_black:I

    goto :goto_3

    .line 226
    :cond_6
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_knockout_white:I

    .line 222
    :goto_3
    invoke-static {p1, v6, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 229
    sget p1, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {p1, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const p1, -0x8fb5889    # -2.690546E33f

    .line 230
    const-string v0, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp"

    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 451
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 452
    new-instance p1, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda6;-><init>()V

    .line 453
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {p0, v4, p1, v5, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 233
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v7, p1, 0xc00

    const/4 v8, 0x0

    .line 221
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final LinkLogo$lambda$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v0, "LinkLogoIcon"

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkLogo$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkLogo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinkOptionalInlineSignup(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStateChanged"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f60d3ef

    move-object/from16 v2, p4

    .line 63
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v4, "C(LinkOptionalInlineSignup)N(viewModel,enabled,onStateChanged,modifier)63@2848L16,64@2912L16,66@2960L41,66@2934L67,70@3044L7,71@3113L7,73@3164L203,73@3126L241,80@3373L527:LinkOptionalInlineSignup.kt#wxb6ia"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move/from16 v12, p1

    if-nez v6, :cond_3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    move v9, v13

    :goto_7
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v6, :cond_a

    .line 62
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v15, v6

    goto :goto_8

    :cond_a
    move-object v15, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v8, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:62)"

    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_b
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getViewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v13, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-static {v8, v6, v2, v13, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 67
    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v9

    const v10, -0x1a7b6a46

    const-string v14, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp"

    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v4, 0x380

    if-ne v10, v7, :cond_c

    goto :goto_9

    :cond_c
    move v11, v13

    :goto_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    .line 301
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_e

    .line 67
    :cond_d
    new-instance v7, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1;

    invoke-direct {v7, v3, v0, v6}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 303
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v10, v2, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    .line 306
    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 307
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    check-cast v9, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 74
    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignUpState$paymentsheet_release()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v10

    const v11, -0x1a7b5024

    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_f

    .line 309
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_10

    .line 74
    :cond_f
    new-instance v11, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1;

    invoke-direct {v11, v7, v9, v0, v6}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$2$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 311
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v14, v2, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v6

    .line 82
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getSectionController()Lcom/stripe/android/uicore/elements/SectionController;

    move-result-object v6

    .line 83
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getEmailController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v9

    move-object v10, v8

    .line 84
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getPhoneController()Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v8

    .line 85
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getNameController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v11

    .line 86
    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignUpState$paymentsheet_release()Lcom/stripe/android/link/ui/signup/SignUpState;

    move-result-object v14

    .line 87
    invoke-static {v0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isShowingPhoneFirst()Z

    move-result v0

    .line 89
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getRequiresNameCollection()Z

    move-result v16

    .line 90
    invoke-static {v10}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    if-nez v10, :cond_11

    const v10, -0x34e45259    # -1.0202535E7f

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_a

    :cond_11
    const v7, -0x1a7afa66

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "89@3856L9"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v10, v2, v13}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    check-cast v9, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 85
    check-cast v11, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 91
    sget v10, Lcom/stripe/android/uicore/elements/SectionController;->$stable:I

    sget v13, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v13, v13, 0x3

    or-int/2addr v10, v13

    sget v13, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v10, v13

    sget v13, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v10, v13

    shl-int/lit8 v13, v4, 0xf

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v10, v13

    shl-int/lit8 v4, v4, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v4, v13

    or-int v17, v10, v4

    const/16 v18, 0x0

    move-object v10, v14

    move-object v14, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v10

    move v10, v0

    move/from16 v13, v16

    move-object/from16 v16, v2

    .line 81
    invoke-static/range {v6 .. v18}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v4, v15

    goto :goto_b

    :cond_13
    move-object/from16 v16, v2

    .line 58
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    .line 93
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final LinkOptionalInlineSignup(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v12, p5

    move/from16 v13, p11

    const-string v2, "sectionController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emailController"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phoneNumberController"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameController"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signUpState"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f8878d5

    move-object/from16 v4, p10

    .line 108
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v4, "C(LinkOptionalInlineSignup)N(sectionController,emailController,phoneNumberController,nameController,isShowingPhoneFirst,signUpState,enabled,requiresNameCollection,errorMessage,modifier)108@4363L2402:LinkOptionalInlineSignup.kt#wxb6ia"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v13, 0x8

    if-nez v4, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v13

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_b

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_d

    move-object v6, v12

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v4, v6

    :cond_d
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    move/from16 v15, p6

    if-nez v6, :cond_f

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v4, v6

    :cond_f
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    move/from16 v9, p7

    if-nez v6, :cond_11

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v4, v6

    :cond_11
    const/high16 v16, 0x6000000

    and-int v6, v13, v16

    if-nez v6, :cond_13

    move-object/from16 v6, p8

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v4, v10

    goto :goto_c

    :cond_13
    move-object/from16 v6, p8

    :goto_c
    move/from16 v10, p12

    and-int/lit16 v8, v10, 0x200

    const/high16 v17, 0x30000000

    if-eqz v8, :cond_14

    or-int v4, v4, v17

    move-object/from16 v7, p9

    goto :goto_e

    :cond_14
    and-int v17, v13, v17

    move-object/from16 v7, p9

    if-nez v17, :cond_16

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x10000000

    :goto_d
    or-int v4, v4, v18

    :cond_16
    :goto_e
    const v18, 0x12492493

    and-int v2, v4, v18

    const v0, 0x12492492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    move v0, v1

    :goto_f
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v8, :cond_18

    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_18
    move-object v0, v7

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, -0x1

    const-string v7, "com.stripe.android.link.ui.inline.LinkOptionalInlineSignup (LinkOptionalInlineSignup.kt:107)"

    const v8, 0x6f8878d5

    invoke-static {v8, v4, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v2, 0x4ff7456f

    .line 109
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 314
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 316
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 319
    invoke-static {v2, v7, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v7, -0x451e1427

    .line 320
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 324
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 327
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 329
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p9, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move/from16 v20, v4

    const v4, -0x20f7d59c

    .line 328
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 330
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 334
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 336
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    :goto_11
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 343
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 345
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 321
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x362eada3

    const-string v1, "C109@4424L37,110@4496L29,111@4560L29,112@4623L29,114@4703L25,114@4686L42,115@4798L16,151@6325L27,136@5587L776,154@6373L386:LinkOptionalInlineSignup.kt#wxb6ia"

    .line 110
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x278ae67c

    const-string v1, "CC(remember):LinkOptionalInlineSignup.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 347
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    .line 110
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    .line 349
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_1c
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x278add84

    .line 111
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 353
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1d

    .line 111
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 355
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_1d
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x278ad584

    .line 112
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 358
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 359
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e

    .line 112
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 361
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_1e
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x278acda4

    .line 113
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 365
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1f

    .line 113
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 367
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_1f
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x278ac3a8

    .line 115
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 370
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 371
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 372
    new-instance v4, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda2;-><init>()V

    .line 373
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x30

    invoke-static {v5, v4, v14, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/uicore/elements/SectionController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v14, v6, v2}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 118
    sget-object v4, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/high16 v19, 0x1c00000

    const v23, 0xe000

    if-ne v12, v4, :cond_25

    const v4, 0x363551ab

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "118@4923L644,118@4895L672"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x278aa5bd

    .line 119
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int v5, v20, v23

    const/16 v2, 0x4000

    if-ne v5, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_12

    :cond_21
    move v2, v6

    :goto_12
    or-int/2addr v2, v4

    and-int v4, v20, v19

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_22

    const/4 v6, 0x1

    :cond_22
    or-int/2addr v2, v6

    .line 376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    .line 377
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_23

    goto :goto_13

    :cond_23
    move-object v3, v0

    move/from16 v0, v20

    move-object/from16 v6, v22

    goto :goto_14

    .line 119
    :cond_24
    :goto_13
    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1;

    const/4 v10, 0x0

    move/from16 v5, p4

    move-object v4, v3

    move-object/from16 v6, v22

    move-object v3, v0

    move/from16 v0, v20

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$LinkOptionalInlineSignup$4$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/stripe/android/uicore/elements/TextFieldController;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 379
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v12, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_15

    :cond_25
    move-object v3, v0

    move/from16 v0, v20

    move-object/from16 v6, v22

    const v2, 0x35eb17a3

    .line 118
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    invoke-static/range {v18 .. v18}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$5$7(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v2

    .line 151
    invoke-static/range {v21 .. v21}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$5$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    const v4, -0x2789f8e6

    .line 152
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, v21

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    .line 383
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_27

    .line 152
    :cond_26
    new-instance v5, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 385
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v16

    .line 150
    sget v4, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v0, 0x3

    and-int v9, v4, v23

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int v4, v0, v19

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    or-int v19, v1, v0

    const v20, 0x36c00

    const/16 v21, 0x1000

    const/4 v10, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move/from16 v9, p7

    move-object v0, v3

    move-object v13, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v5, v11

    move v7, v15

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v11, p8

    move-object v15, v6

    move-object/from16 v6, p5

    .line 137
    invoke-static/range {v2 .. v21}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    if-eqz p4, :cond_28

    .line 157
    sget-object v1, Lcom/stripe/android/link/ui/LinkTermsType;->InlineOptionalWithPhoneFirst:Lcom/stripe/android/link/ui/LinkTermsType;

    goto :goto_16

    .line 159
    :cond_28
    sget-object v1, Lcom/stripe/android/link/ui/LinkTermsType;->InlineOptional:Lcom/stripe/android/link/ui/LinkTermsType;

    :goto_16
    move-object v3, v1

    .line 161
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v5

    .line 162
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 388
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 163
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, v18

    .line 155
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-8iNrtrE(Lcom/stripe/android/link/ui/LinkTermsType;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 110
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 330
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v10, p9

    goto :goto_17

    :cond_2a
    move-object/from16 v18, v14

    .line 97
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v7

    .line 167
    :goto_17
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;)",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;"
        }
    .end annotation

    .line 456
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    return-object p0
.end method

.method private static final LinkOptionalInlineSignup$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;)",
            "Lcom/stripe/android/core/strings/ResolvableString;"
        }
    .end annotation

    .line 457
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method private static final LinkOptionalInlineSignup$lambda$4(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkOptionalInlineSignup$lambda$5$4$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final LinkOptionalInlineSignup$lambda$5$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 458
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LinkOptionalInlineSignup$lambda$5$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 459
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LinkOptionalInlineSignup$lambda$5$7(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
        }
    .end annotation

    .line 461
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method private static final LinkOptionalInlineSignup$lambda$5$9$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-static {p0, v0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$5$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkOptionalInlineSignup$lambda$6(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup(Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewFilledOut(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0xdfa9311

    .line 281
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(PreviewFilledOut)281@10337L716:LinkOptionalInlineSignup.kt#wxb6ia"

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

    const-string v3, "com.stripe.android.link.ui.inline.PreviewFilledOut (LinkOptionalInlineSignup.kt:280)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;->getLambda$1832128909$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 282
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 281
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewFilledOut$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->PreviewFilledOut(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewInitial(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x61dc13d9

    .line 239
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(PreviewInitial)239@8832L685:LinkOptionalInlineSignup.kt#wxb6ia"

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

    const-string v3, "com.stripe.android.link.ui.inline.PreviewInitial (LinkOptionalInlineSignup.kt:238)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;->getLambda$-1793392299$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 240
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 239
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewInitial$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->PreviewInitial(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewInitialWithPhoneFirst(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x5bcd0d0f

    .line 260
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(PreviewInitialWithPhoneFirst)260@9591L684:LinkOptionalInlineSignup.kt#wxb6ia"

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

    const-string v3, "com.stripe.android.link.ui.inline.PreviewInitialWithPhoneFirst (LinkOptionalInlineSignup.kt:259)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkOptionalInlineSignupKt;->getLambda$-90794131$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 261
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 260
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final PreviewInitialWithPhoneFirst$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->PreviewInitialWithPhoneFirst(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->LinkOptionalInlineSignup$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object p0

    return-object p0
.end method
