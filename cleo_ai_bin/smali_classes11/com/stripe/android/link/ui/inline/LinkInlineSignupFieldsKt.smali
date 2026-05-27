.class public final Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;
.super Ljava/lang/Object;
.source "LinkInlineSignupFields.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkInlineSignupFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkInlineSignupFields.kt\ncom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,245:1\n1128#2,6:246\n1128#2,6:252\n1128#2,6:258\n1128#2,6:303\n1128#2,6:309\n99#3:264\n96#3,9:265\n106#3:302\n81#4,6:274\n88#4,6:289\n96#4:301\n81#4,6:325\n88#4,6:340\n96#4:351\n391#5,9:280\n400#5:295\n401#5,2:299\n391#5,9:331\n400#5:346\n401#5,2:349\n122#6:296\n122#6:297\n122#6:298\n132#6:347\n132#6:348\n122#6:353\n87#7:315\n84#7,9:316\n94#7:352\n*S KotlinDebug\n*F\n+ 1 LinkInlineSignupFields.kt\ncom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt\n*L\n60#1:246,6\n61#1:252,6\n62#1:258,6\n240#1:303,6\n124#1:309,6\n196#1:264\n196#1:265,9\n196#1:302\n196#1:274,6\n196#1:289,6\n196#1:301\n128#1:325,6\n128#1:340,6\n128#1:351\n196#1:280,9\n196#1:295\n196#1:299,2\n128#1:331,9\n128#1:346\n128#1:349,2\n202#1:296\n203#1:297\n211#1:298\n135#1:347\n168#1:348\n42#1:353\n128#1:315\n128#1:316,9\n128#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u009f\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010!\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "LinkLogoModifier",
        "Landroidx/compose/ui/Modifier;",
        "LinkInlineSignupFields",
        "",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "emailController",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "phoneNumberController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "nameController",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "enabled",
        "",
        "isShowingPhoneFirst",
        "requiresNameCollection",
        "allowsDefaultOptIn",
        "errorMessage",
        "",
        "didShowAllFields",
        "onShowingAllFields",
        "Lkotlin/Function0;",
        "modifier",
        "emailFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "phoneFocusRequester",
        "nameFocusRequester",
        "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V",
        "LinkInlineErrorText",
        "text",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "PreviewLinkInlineSignupFields",
        "(Landroidx/compose/runtime/Composer;I)V",
        "LINK_INLINE_SIGNUP_REMAINING_FIELDS_TEST_TAG",
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
.field public static final LINK_INLINE_SIGNUP_REMAINING_FIELDS_TEST_TAG:Ljava/lang/String; = "LinkInlineSignupRemainingFields"

.field private static final LinkLogoModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public static synthetic $r8$lambda$IeN22I_LU7VJLT7kOBafnPMFtAg(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MTI6GVCPM_MS_tSEhEJJnStZXMo(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->PreviewLinkInlineSignupFields$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QZIgU_Ipg2IPnhasNgYHqSUjo6Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->PreviewLinkInlineSignupFields$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RQ6tDabyKHAelMEyE-RhEE6bQfM(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XP459ku-TtM77orOwDWs0vE5y_Y(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCWTl21xsfDbMgNrVJRt69dmyPk(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$1(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhI4yCdiY0PCTEmqMq50p4hDrRM(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$4(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wCbmkG00FkFUuAuVa5HncgUkxR0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields$lambda$3$1$1$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zaxDciGZ0ErEc0WZAugCKzk4sjI(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 42
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 353
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkLogoModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private static final LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const v1, -0x569ee4a0

    move-object/from16 v2, p2

    .line 195
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(LinkInlineErrorText)N(text,modifier)195@7387L817:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    move v5, v10

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_6

    .line 194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.inline.LinkInlineErrorText (LinkInlineSignupFields.kt:194)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_7
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const v4, 0x3255a44b

    .line 196
    const-string v5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 264
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 265
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    const/16 v5, 0x30

    .line 269
    invoke-static {v4, v1, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x451e1427

    .line 270
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 274
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 275
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 277
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 279
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 278
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 280
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 284
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 286
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 289
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 293
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 295
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    .line 271
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x2db8fdfd

    const-string v4, "C203@7645L62,205@7781L6,199@7492L311,211@7964L6,207@7812L386:LinkInlineSignupFields.kt#wxb6ia"

    .line 200
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 296
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 202
    invoke-static {v1, v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v11, v4

    .line 297
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 203
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 204
    sget v1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_sail_warning_circle:I

    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 206
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v11, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v13

    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move/from16 v16, v1

    .line 200
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 210
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 298
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 211
    invoke-static {v1, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 212
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v6

    .line 214
    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v10

    .line 215
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v11, 0xe

    .line 216
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 217
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    .line 213
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    .line 214
    move-object/from16 v24, v10

    check-cast v24, Landroidx/compose/ui/text/font/FontFamily;

    const v46, 0xfdffd9

    const/16 v47, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 213
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    move-object v4, v3

    move-wide/from16 v48, v6

    move v6, v2

    move-wide/from16 v2, v48

    const/4 v7, 0x0

    move-object v10, v4

    move-object v5, v15

    move-object/from16 v4, v16

    .line 208
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->HyperlinkedText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 200
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 280
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object v4, v10

    goto :goto_8

    .line 192
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v4, v8, v9}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final LinkInlineErrorText$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
            "Lcom/stripe/android/uicore/elements/TextFieldController;",
            "Lcom/stripe/android/link/ui/signup/SignUpState;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v15, p17

    move/from16 v0, p18

    move/from16 v1, p19

    const-string v4, "emailController"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "phoneNumberController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameController"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "signUpState"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onShowingAllFields"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7609dcd4

    move-object/from16 v6, p16

    .line 63
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(LinkInlineSignupFields)N(validationMessage,emailController,phoneNumberController,nameController,signUpState,enabled,isShowingPhoneFirst,requiresNameCollection,allowsDefaultOptIn,errorMessage,didShowAllFields,onShowingAllFields,modifier,emailFocusRequester,phoneFocusRequester,nameFocusRequester)59@2525L29,60@2598L29,61@2670L29,67@2822L4455,63@2709L4568:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v10, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    const/16 v16, 0x10

    if-nez v11, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move/from16 v11, v16

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v11, :cond_6

    and-int/lit16 v11, v15, 0x200

    if-nez v11, :cond_4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    move/from16 v11, v17

    goto :goto_4

    :cond_5
    move/from16 v11, v18

    :goto_4
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v15, 0xc00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v11, :cond_8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v19

    goto :goto_5

    :cond_7
    move/from16 v11, v20

    :goto_5
    or-int/2addr v10, v11

    :cond_8
    and-int/lit16 v11, v15, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v11, :cond_a

    move-object v11, v5

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v11, v21

    goto :goto_6

    :cond_9
    move/from16 v11, v22

    :goto_6
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int v23, v15, v11

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    move/from16 v8, p5

    if-nez v23, :cond_c

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v24

    goto :goto_7

    :cond_b
    move/from16 v23, v25

    :goto_7
    or-int v10, v10, v23

    :cond_c
    const/high16 v23, 0x180000

    and-int v23, v15, v23

    move/from16 v9, p6

    if-nez v23, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v26, 0x80000

    :goto_8
    or-int v10, v10, v26

    :cond_e
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_10

    move/from16 v26, v11

    move/from16 v11, p7

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v27, 0x400000

    :goto_9
    or-int v10, v10, v27

    goto :goto_a

    :cond_10
    move/from16 v26, v11

    move/from16 v11, p7

    :goto_a
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    move/from16 v14, p8

    if-nez v27, :cond_12

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v28, 0x2000000

    :goto_b
    or-int v10, v10, v28

    :cond_12
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_14

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x10000000

    :goto_c
    or-int v10, v10, v29

    :cond_14
    and-int/lit8 v29, v0, 0x6

    move/from16 v2, p10

    if-nez v29, :cond_16

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v23, 0x4

    goto :goto_d

    :cond_15
    const/16 v23, 0x2

    :goto_d
    or-int v23, v0, v23

    goto :goto_e

    :cond_16
    move/from16 v23, v0

    :goto_e
    and-int/lit8 v29, v0, 0x30

    if-nez v29, :cond_18

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v23, v23, v16

    :cond_18
    move/from16 v2, v23

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_19

    or-int/lit16 v2, v2, 0x180

    goto :goto_11

    :cond_19
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v17, v18

    :goto_f
    or-int v16, v16, v17

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p12

    :goto_10
    move/from16 v2, v16

    :goto_11
    move/from16 v16, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    goto :goto_14

    :cond_1c
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_1e

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v19, v20

    :goto_12
    or-int v17, v17, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p13

    :goto_13
    move/from16 v2, v17

    :goto_14
    move/from16 v17, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    goto :goto_16

    :cond_1f
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_21

    move-object/from16 v1, p14

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v21, v22

    :goto_15
    or-int v2, v2, v21

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 v1, p14

    :goto_17
    const v18, 0x8000

    and-int v18, p19, v18

    if-eqz v18, :cond_22

    or-int v2, v2, v26

    move-object/from16 v0, p15

    goto :goto_19

    :cond_22
    and-int v19, v0, v26

    move-object/from16 v0, p15

    if-nez v19, :cond_24

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v24, v25

    :goto_18
    or-int v2, v2, v24

    :cond_24
    :goto_19
    const v19, 0x12492493

    and-int v0, v10, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_26

    const v0, 0x12493

    and-int/2addr v0, v2

    const v1, 0x12492

    if-eq v0, v1, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v16, :cond_27

    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v16, p12

    :goto_1c
    const-string v0, "CC(remember):LinkInlineSignupFields.kt#9igjgp"

    if-eqz v17, :cond_29

    const v1, -0x1b05b4b7

    .line 60
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 247
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_28

    .line 60
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 249
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_28
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v1

    goto :goto_1d

    :cond_29
    move-object/from16 v8, p13

    :goto_1d
    if-eqz v3, :cond_2b

    const v1, -0x1b05ab97

    .line 61
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2a

    .line 61
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 255
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_2a
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v1, p14

    :goto_1e
    if-eqz v18, :cond_2d

    const v3, -0x1b05a297

    .line 62
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2c

    .line 62
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 261
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2c
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v14, v0

    goto :goto_1f

    :cond_2d
    move-object/from16 v14, p15

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "com.stripe.android.link.ui.inline.LinkInlineSignupFields (LinkInlineSignupFields.kt:62)"

    const v3, -0x7609dcd4

    invoke-static {v3, v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_2e
    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda6;

    move-object v3, v12

    move v12, v11

    move-object v11, v3

    move-object/from16 v7, p1

    move/from16 v3, p8

    move/from16 v30, v2

    move-object v2, v5

    move-object v15, v6

    move/from16 v17, v10

    move-object/from16 v5, p2

    move/from16 v10, p10

    move-object v6, v1

    move v1, v9

    move-object v9, v4

    move/from16 v4, p5

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda6;-><init>(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v2, v6

    move-object v1, v8

    const/16 v3, 0x36

    const v4, -0x1a8d294a

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6006

    move/from16 v3, v30

    and-int/lit16 v3, v3, 0x380

    or-int v11, v0, v3

    const/16 v12, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object v10, v15

    move-object/from16 v7, v16

    .line 64
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/uicore/elements/SectionUIKt;->Section(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v13, v7

    move-object/from16 v16, v14

    move-object v10, v15

    move-object v14, v1

    move-object v15, v2

    goto :goto_20

    :cond_30
    move-object v15, v6

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object v10, v15

    move-object/from16 v15, p14

    .line 189
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final LinkInlineSignupFields$lambda$3(ZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v13, p8

    move-object/from16 v6, p14

    move/from16 v0, p15

    const-string v1, "C110@4337L217,108@4208L346,122@4737L2534,119@4564L2707:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v3, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous> (LinkInlineSignupFields.kt:68)"

    const v4, -0x1a8d294a

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v12, 0x0

    if-eqz p0, :cond_4

    const v0, 0x2ee93241

    .line 70
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "69@2871L651"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v2, v0, :cond_2

    .line 75
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    :goto_1
    move/from16 v22, v0

    if-nez p2, :cond_3

    .line 80
    sget-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->getLambda$1314356750$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_2

    :cond_3
    move-object/from16 v21, v12

    .line 74
    :goto_2
    sget v0, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x30000

    or-int v24, v0, v1

    const/16 v25, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    move-object/from16 v23, v6

    .line 70
    invoke-static/range {v14 .. v25}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v2

    goto :goto_5

    :cond_4
    const v0, 0x2ef34bf8

    .line 88
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "88@3552L636"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v2, v0, :cond_5

    .line 94
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    goto :goto_3

    .line 96
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    :goto_3
    move v3, v0

    if-nez p2, :cond_6

    .line 99
    sget-object v0, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->INSTANCE:Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/ComposableSingletons$LinkInlineSignupFieldsKt;->getLambda$1639009544$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v12

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v7, v6

    move-object v6, v0

    move/from16 v0, p3

    .line 89
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection-7FxtGnE(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v2

    move-object v6, v7

    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    :goto_5
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq v9, v0, :cond_7

    if-eqz v13, :cond_7

    move v0, v11

    goto :goto_6

    :cond_7
    move v0, v10

    .line 111
    :goto_6
    new-instance v1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v13}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const v2, 0x6422878e

    const/16 v14, 0x36

    invoke-static {v2, v11, v1, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v15, v6

    if-nez p9, :cond_9

    .line 121
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-ne v9, v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v16, v10

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v16, v11

    .line 122
    :goto_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 123
    new-instance v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda1;

    move/from16 v2, p0

    move/from16 v8, p2

    move/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p10

    move/from16 v6, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object v5, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;)V

    const v1, -0x3c4bd13b

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const v1, 0x30030

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v15

    move/from16 p0, v16

    move-object/from16 p1, v17

    .line 120
    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 68
    :cond_a
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkInlineSignupFields$lambda$3$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C111@4368L176,111@4351L193:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:111)"

    const v1, 0x6422878e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_0
    new-instance p1, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x36

    const p3, 0x648a6a0a

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    const/4 p3, 0x0

    invoke-static {p3, p0, p2, p1, v0}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$3$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C112@4386L144:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:112)"

    const v4, 0x648a6a0a

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    .line 114
    const-string p0, ""

    .line 115
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0x30

    .line 113
    invoke-static {p0, p2, p1, v0, v2}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$3$1(Lkotlin/jvm/functions/Function0;ZZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZLandroidx/compose/ui/focus/FocusRequester;ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v7, p14

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C123@4772L52,123@4751L73,127@4838L2423:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:123)"

    const v4, -0x3c4bd13b

    move/from16 v5, p15

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x589c69e7

    const-string v4, "CC(remember):LinkInlineSignupFields.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 310
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 124
    :cond_1
    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$LinkInlineSignupFields$4$2$1$1;

    invoke-direct {v3, v0, v5}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$LinkInlineSignupFields$4$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 312
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v2, v4, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 130
    invoke-static {v0, v2, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 131
    const-string v2, "LinkInlineSignupRemainingFields"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x4ff7456f

    .line 128
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 315
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 317
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v14, 0x0

    .line 320
    invoke-static {v2, v3, v7, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 321
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 325
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 326
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 328
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 329
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 331
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 333
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 335
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 337
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 339
    :goto_0
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 340
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 344
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 346
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 322
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x6bde81c6

    const-string v3, "C133@5076L12,134@5153L12,132@5025L180,166@6517L12,167@6594L12,165@6466L180,179@7051L196,179@7000L247:LinkInlineSignupFields.kt#wxb6ia"

    .line 133
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v3

    .line 135
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v2

    .line 347
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 133
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    if-eqz p1, :cond_6

    const v2, -0x6bdbf192

    .line 138
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "138@5270L465"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    .line 144
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    goto :goto_1

    .line 146
    :cond_5
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    :goto_1
    move v5, v2

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p14

    .line 139
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/link/ui/inline/LinkOptionalInlineSignupKt;->EmailCollection-7FxtGnE(ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ILandroidx/compose/ui/focus/FocusRequester;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v9

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v2, -0x6bd3cec2

    .line 151
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "150@5781L649"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p7, :cond_7

    .line 156
    invoke-virtual/range {p8 .. p8}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getInitialPhoneNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    move v6, v15

    goto :goto_2

    :cond_7
    move v6, v14

    :goto_2
    if-eqz p5, :cond_8

    .line 158
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    goto :goto_3

    .line 160
    :cond_8
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    :goto_3
    move v10, v2

    .line 157
    sget v2, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v12, v2, 0x3

    const/16 v13, 0x8c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object v11, v7

    move/from16 v7, p5

    .line 151
    invoke-static/range {v2 .. v13}, Lcom/stripe/android/uicore/elements/PhoneNumberElementUIKt;->PhoneNumberElementUI-Rts_TWA(ZLcom/stripe/android/uicore/elements/PhoneNumberController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;II)V

    move-object v7, v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    :goto_4
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v3

    .line 168
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v2, v7, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v2

    .line 348
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 166
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    if-eqz p5, :cond_9

    const v2, -0x6bc5dfb3

    .line 172
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "171@6714L250"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v4

    const/16 v13, 0x180

    move v2, v14

    const/16 v14, 0x378

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v3, p2

    move-object/from16 v9, p11

    move-object/from16 v12, p14

    move/from16 v16, v2

    move-object/from16 v2, p10

    .line 172
    invoke-static/range {v2 .. v14}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->TextField-ZkbtPhE(Lcom/stripe/android/uicore/elements/TextFieldController;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/runtime/Composer;II)V

    move-object v7, v12

    goto :goto_5

    :cond_9
    move/from16 v16, v14

    const v2, -0x6c2ba299

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_a

    move v14, v15

    goto :goto_6

    :cond_a
    move/from16 v14, v16

    .line 180
    :goto_6
    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x36

    const v3, -0x4ae98e6d

    invoke-static {v3, v15, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const v2, 0x180006

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    move/from16 p1, v14

    invoke-static/range {p0 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 133
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 349
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkInlineSignupFields$lambda$3$1$1$0(Ljava/lang/String;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C180@7073L156:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkInlineSignupFields.kt:180)"

    const v1, -0x4ae98e6d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    .line 182
    const-string p0, ""

    .line 183
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x30

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, p2, p3, v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkInlineSignupFields$lambda$4(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PreviewLinkInlineSignupFields(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v0, p1

    const v1, -0x564b2754

    move-object/from16 v2, p0

    .line 225
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PreviewLinkInlineSignupFields)239@8918L2,225@8280L647:LinkInlineSignupFields.kt#wxb6ia"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.link.ui.inline.PreviewLinkInlineSignupFields (LinkInlineSignupFields.kt:224)"

    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_1
    sget-object v1, Lcom/stripe/android/uicore/elements/EmailConfig;->Companion:Lcom/stripe/android/uicore/elements/EmailConfig$Companion;

    .line 229
    const-string v4, "test@test.com"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 228
    invoke-static {v1, v4, v3, v5, v6}, Lcom/stripe/android/uicore/elements/EmailConfig$Companion;->createController$default(Lcom/stripe/android/uicore/elements/EmailConfig$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v1

    .line 231
    sget-object v7, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v4

    .line 232
    sget-object v3, Lcom/stripe/android/uicore/elements/NameConfig;->Companion:Lcom/stripe/android/uicore/elements/NameConfig$Companion;

    invoke-virtual {v3, v6}, Lcom/stripe/android/uicore/elements/NameConfig$Companion;->createController(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v3

    .line 233
    sget-object v6, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 228
    check-cast v1, Lcom/stripe/android/uicore/elements/TextFieldController;

    .line 232
    move-object v5, v3

    check-cast v5, Lcom/stripe/android/uicore/elements/TextFieldController;

    const v3, 0xfe1b2ae

    .line 238
    const-string v7, "CC(remember):LinkInlineSignupFields.kt#9igjgp"

    .line 240
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 304
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_2

    .line 305
    new-instance v3, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda2;-><init>()V

    .line 306
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_2
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    const v7, 0x36db6006

    or-int/2addr v3, v7

    sget v7, Lcom/stripe/android/uicore/elements/PhoneNumberController;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    sget v7, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int v19, v3, v7

    const/16 v20, 0x36

    const v21, 0xf000

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 226
    const-string v11, "This is a large error!"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v21}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkInlineSignupFields(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v2

    .line 225
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final PreviewLinkInlineSignupFields$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewLinkInlineSignupFields$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->PreviewLinkInlineSignupFields(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getLinkLogoModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/link/ui/inline/LinkInlineSignupFieldsKt;->LinkLogoModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
