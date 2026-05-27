.class public final Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;
.super Lcom/stripe/android/ui/core/elements/CardNumberController;
.source "CardNumberController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$Companion;,
        Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberController.kt\ncom/stripe/android/ui/core/elements/DefaultCardNumberController\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,569:1\n49#2:570\n51#2:574\n32#2:575\n17#2:576\n19#2:580\n46#3:571\n51#3:573\n46#3:577\n51#3:579\n105#4:572\n105#4:578\n774#5:581\n865#5,2:582\n295#5,2:584\n1563#5:613\n1634#5,3:614\n1563#5:617\n1634#5,3:618\n1788#5,4:621\n774#5:625\n865#5,2:626\n1563#5:628\n1634#5,3:629\n1563#5:632\n1634#5,3:633\n75#6:586\n75#6:587\n75#6:588\n1128#7,6:589\n1128#7,6:595\n1128#7,6:601\n1128#7,6:607\n1#8:636\n85#9:637\n117#9,2:638\n85#9:640\n117#9,2:641\n*S KotlinDebug\n*F\n+ 1 CardNumberController.kt\ncom/stripe/android/ui/core/elements/DefaultCardNumberController\n*L\n166#1:570\n166#1:574\n210#1:575\n210#1:576\n210#1:580\n166#1:571\n166#1:573\n210#1:577\n210#1:579\n166#1:572\n210#1:578\n308#1:581\n308#1:582,2\n317#1:584,2\n463#1:613\n463#1:614,3\n516#1:617\n516#1:618,3\n539#1:621,4\n545#1:625\n545#1:626,2\n547#1:628\n547#1:629,3\n555#1:632\n555#1:633,3\n332#1:586\n333#1:587\n334#1:588\n337#1:589,6\n338#1:595,6\n340#1:601,6\n363#1:607,6\n337#1:637\n337#1:638,2\n338#1:640\n338#1:641,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010^\u001a\u0004\u0018\u00010N2\u0006\u0010_\u001a\u00020\u000cH\u0016J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u000cH\u0016J\u0010\u0010c\u001a\u00020a2\u0006\u0010d\u001a\u00020&H\u0016J\u0010\u0010e\u001a\u00020a2\u0006\u0010f\u001a\u00020gH\u0016J\u0012\u0010h\u001a\u00020a2\u0008\u0010f\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u00020a2\u0006\u0010k\u001a\u00020&H\u0016J4\u0010l\u001a\u00020B2\u0008\u0010m\u001a\u0004\u0018\u00010B2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AJ=\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020&2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0v2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0017\u00a2\u0006\u0002\u0010yJ,\u0010z\u001a\u00020N2\u0008\u0008\u0002\u0010{\u001a\u00020B2\u000e\u0008\u0002\u0010|\u001a\u0008\u0012\u0004\u0012\u00020}0A2\u0008\u0008\u0002\u0010~\u001a\u00020\u000cH\u0002J\u001f\u0010\u007f\u001a\u00020B2\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010}2\u0008\u0008\u0002\u0010~\u001a\u00020\u000cH\u0002J>\u0010\u0081\u0001\u001a\u0004\u0018\u00010K2\u0008\u0008\u0002\u0010~\u001a\u00020\u000c2\u000f\u0008\u0002\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0A2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020B2\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010}H\u0002J\"\u0010\u0084\u0001\u001a\u00030\u0085\u00012\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0007\u0010\u0083\u0001\u001a\u00020BH\u0002J\"\u0010\u0086\u0001\u001a\u00030\u0087\u00012\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0007\u0010\u0083\u0001\u001a\u00020BH\u0002J\u0012\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0006\u0010~\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0014\u0010%\u001a\u00020&X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002050*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010-R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010-R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010-R\u000e\u0010?\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0A0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010-R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020B0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020B0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010-R\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010-R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010-R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020&0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020&0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020&0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010-R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020&0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010-R\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010-R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020&0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010-R\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010-\u00a8\u0006\u008b\u0001\u00b2\u0006\r\u0010\u008c\u0001\u001a\u0004\u0018\u00010BX\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u008d\u0001\u001a\u00020&X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;",
        "Lcom/stripe/android/ui/core/elements/CardNumberController;",
        "cardTextFieldConfig",
        "Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;",
        "cardAccountRangeRepository",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "staticCardAccountRanges",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "initialValue",
        "",
        "cardBrandChoiceConfig",
        "Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "accountRangeService",
        "Lcom/stripe/android/cards/CardAccountRangeService;",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;)V",
        "getInitialValue",
        "()Ljava/lang/String;",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "getKeyboardType-PjHm6EE",
        "debugLabel",
        "getDebugLabel",
        "showOptionalLabel",
        "",
        "getShowOptionalLabel",
        "()Z",
        "label",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getLabel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_fieldValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fieldValue",
        "getFieldValue",
        "latestBinBasedPanLength",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "rawFieldValue",
        "getRawFieldValue",
        "contentDescription",
        "getContentDescription",
        "isEligibleForCardBrandChoice",
        "brandChoices",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "preferredBrands",
        "mostRecentUserSelectedBrand",
        "selectedCardBrandFlow",
        "getSelectedCardBrandFlow",
        "impliedCardBrand",
        "cardBrandFlow",
        "getCardBrandFlow",
        "trailingIcon",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "getTrailingIcon",
        "_fieldState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "fieldState",
        "getFieldState",
        "_isValidating",
        "_hasFocus",
        "loading",
        "getLoading",
        "visibleValidationMessage",
        "getVisibleValidationMessage",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "isComplete",
        "formFieldValue",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "getFormFieldValue",
        "onValueChange",
        "displayFormatted",
        "onRawValueChange",
        "",
        "rawValue",
        "onFocusChange",
        "newHasFocus",
        "onDropdownItemClicked",
        "item",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;",
        "onSelectorItemClicked",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
        "onValidationStateChanged",
        "isValidating",
        "determineSelectedBrand",
        "previous",
        "allChoices",
        "ComposeUI",
        "enabled",
        "field",
        "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
        "textFieldState",
        "brand",
        "accountRanges",
        "Lcom/stripe/android/model/AccountRange;",
        "number",
        "impliedBrandValue",
        "accountRange",
        "trailingIconValue",
        "brands",
        "chosen",
        "createDropdownIcon",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;",
        "createSelectorIcon",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;",
        "createMultiTrailingIcon",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;",
        "Companion",
        "payments-ui-core_release",
        "lastLoggedCardBrand",
        "hasReportedIncompleteCardNumberRequiringMoreThan16Digits"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CARD_NUMBER_16_DIGITS:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$Companion;

.field public static final STATIC_ICON_COUNT:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _fieldState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final _fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

.field private final brandChoices:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;>;"
        }
    .end annotation
.end field

.field private final capitalization:I

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardBrandFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

.field private final contentDescription:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final debugLabel:Ljava/lang/String;

.field private final fieldState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final impliedCardBrand:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final initialValue:Ljava/lang/String;

.field private final isComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEligibleForCardBrandChoice:Z

.field private final keyboardType:I

.field private final label:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final latestBinBasedPanLength:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final loading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecentUserSelectedBrand:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCardBrandFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final showOptionalLabel:Z

.field private final trailingIcon:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final validationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final visualTransformation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0dzsxK4qCVcWg3z7Kp4b6wAmuKs(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFlow$lambda$0(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Yn6ytFvC9ePmwkzhMbSI-sXcsg(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->contentDescription$lambda$0(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8JtvFSN0IxPIOQimaZtE3JHiRLI(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$8(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FoAYCkt-d5jqOeE-H2DXuocU7qY(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->selectedCardBrandFlow$lambda$0(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JlPYHVWr29SVSFbhje3JJqp2ACU(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->validationMessage$lambda$0(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lfz5Adrwmyn7IPB4aEN7LycBJcY()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$3$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SbvakvC18U9jiKjcbDYKF5lYpmI()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c9RwQZwyee3tWrl7UGH6ltAGp78(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kJZ2zEQUHQKRgpmu-czkxHhGgeM(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->rawFieldValue$lambda$0(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oK5fmQTHgtLdpMmRMkaWDMjsnog(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->visualTransformation$lambda$0(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uAgzXaNl44kTKxzB-3hqvRUFGXs(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->visibleValidationMessage$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vYV9r67riVRuyjmHDPuHvHMskFI(Lcom/stripe/android/uicore/elements/TextFieldState;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isComplete$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->Companion:Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "cardTextFieldConfig"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardAccountRangeRepository"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uiContext"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "workContext"

    move-object/from16 v8, p4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "staticCardAccountRanges"

    move-object/from16 v8, p5

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardBrandChoiceConfig"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardBrandFilter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardFundingFilter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineScope"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accountRangeService"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 73
    invoke-direct {p0, v6}, Lcom/stripe/android/ui/core/elements/CardNumberController;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    move-object/from16 v8, p6

    .line 79
    iput-object v8, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->initialValue:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 82
    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 83
    iput-object v4, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    iput-object v5, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    .line 94
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->getCapitalization-IUNYP9k()I

    move-result v2

    iput v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->capitalization:I

    .line 95
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->getKeyboard-PjHm6EE()I

    move-result v2

    iput v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->keyboardType:I

    .line 96
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->getDebugLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->debugLabel:Ljava/lang/String;

    .line 99
    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->label:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->latestBinBasedPanLength:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    .line 108
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    new-instance v9, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)V

    invoke-static {v8, v3, v9}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v8, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)V

    invoke-static {v3, v8}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 123
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v8, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3, v8}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->contentDescription:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    instance-of v3, v1, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;

    iput-boolean v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isEligibleForCardBrandChoice:Z

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->brandChoices:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_0

    .line 131
    move-object v9, v1

    check-cast v9, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;

    invoke-virtual {v9}, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;->getPreferredBrands()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    .line 132
    :cond_0
    instance-of v9, v1, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Ineligible;

    if-eqz v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 130
    :goto_0
    iput-object v9, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->preferredBrands:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 145
    check-cast v1, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Eligible;->getInitialBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    goto :goto_1

    .line 146
    :cond_1
    instance-of v1, v1, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Ineligible;

    if-eqz v1, :cond_4

    move-object v1, v6

    .line 143
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->mostRecentUserSelectedBrand:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 152
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    new-instance v10, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)V

    invoke-static {v1, v9, v10}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->selectedCardBrandFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    invoke-interface {v5}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 572
    new-instance v10, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$special$$inlined$map$1;

    invoke-direct {v10, v9}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 163
    new-instance v9, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;

    invoke-direct {v9, p0, v6}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$impliedCardBrand$2;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v9, 0x3

    .line 174
    invoke-static {p0, v6, v6, v9, v6}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->impliedBrandValue$default(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/AccountRange;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/CardBrand;

    move-result-object v9

    .line 175
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 172
    invoke-static {v1, v4, v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->impliedCardBrand:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v3, :cond_2

    .line 180
    move-object v3, v8

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getSelectedCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    new-instance v10, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda6;-><init>()V

    .line 179
    invoke-static {v3, v9, v10}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 178
    :goto_2
    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 191
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 192
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getSelectedCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 193
    invoke-interface {v5}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 189
    new-instance v11, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;

    invoke-direct {v11, p0, v6}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$trailingIcon$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function5;

    invoke-static {v3, v8, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    .line 203
    invoke-static/range {v8 .. v14}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->trailingIconValue$default(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldIcon;

    move-result-object v9

    .line 204
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 201
    invoke-static {v3, v4, v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 209
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 210
    invoke-interface {v5}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 578
    new-instance v9, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$special$$inlined$filterIsInstance$1;

    invoke-direct {v9, v3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 207
    new-instance v3, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;

    invoke-direct {v3, p0, v6}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$_fieldState$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v2, v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p4, p0

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    .line 219
    invoke-static/range {p4 .. p9}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->textFieldState$default(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object v2

    .line 220
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 217
    invoke-static {v1, v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_fieldState:Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->fieldState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 228
    invoke-interface {v5}, Lcom/stripe/android/cards/CardAccountRangeService;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->loading:Lkotlinx/coroutines/flow/StateFlow;

    .line 231
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v5, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v2, v3, v5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 239
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getVisibleValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v1, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 243
    new-instance v2, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 246
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    .line 251
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getInitialValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->onRawValueChange(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1;

    invoke-direct {v0, p0, v6}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p8, p0

    move-object/from16 p7, v0

    move-object/from16 p9, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 144
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v1}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    check-cast v1, Lcom/stripe/android/cards/StaticCardAccountRanges;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig$Ineligible;

    check-cast v1, Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    .line 81
    sget-object v2, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v2, Lcom/stripe/android/CardBrandFilter;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p8

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    .line 82
    sget-object v2, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast v2, Lcom/stripe/android/CardFundingFilter;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p9

    :goto_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    .line 83
    invoke-static/range {p3 .. p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 84
    new-instance v2, Lcom/stripe/android/cards/DefaultCardAccountRangeService;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeService;

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v9, v1

    move-object v11, v8

    move-object v12, v10

    move-object/from16 v8, p6

    move-object v10, v7

    move-object v7, v6

    move-object/from16 v6, p4

    .line 73
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;-><init>(Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/CardBrandChoiceConfig;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/cards/CardAccountRangeService;)V

    return-void
.end method

.method private static final ComposeUI$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 337
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final ComposeUI$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/model/CardBrand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)",
            "Lcom/stripe/android/model/CardBrand;"
        }
    .end annotation

    .line 337
    check-cast p0, Landroidx/compose/runtime/State;

    .line 637
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method private static final ComposeUI$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/model/CardBrand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/model/CardBrand;",
            ")V"
        }
    .end annotation

    .line 638
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ComposeUI$lambda$3$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final ComposeUI$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 338
    check-cast p0, Landroidx/compose/runtime/State;

    .line 640
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ComposeUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 641
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ComposeUI$lambda$8(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ComposeUI$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ComposeUI$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method public static final synthetic access$ComposeUI$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ComposeUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->ComposeUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$getAccountRangeService$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lcom/stripe/android/cards/CardAccountRangeService;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    return-object p0
.end method

.method public static final synthetic access$getBrandChoices$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->brandChoices:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getImpliedCardBrand$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->impliedCardBrand:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getLatestBinBasedPanLength$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->latestBinBasedPanLength:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_hasFocus$p(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$impliedBrandValue(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/AccountRange;Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->impliedBrandValue(Lcom/stripe/android/model/AccountRange;Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$textFieldState(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->textFieldState(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trailingIconValue(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;)Lcom/stripe/android/uicore/elements/TextFieldIcon;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->trailingIconValue(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;)Lcom/stripe/android/uicore/elements/TextFieldIcon;

    move-result-object p0

    return-object p0
.end method

.method private static final cardBrandFlow$lambda$0(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/CardBrand;
    .locals 1

    const-string v0, "choices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private static final contentDescription$lambda$0(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AccessibilityKt;->asIndividualDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private final createDropdownIcon(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/model/CardBrand;",
            ")",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;"
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;

    .line 440
    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 441
    sget v2, Lcom/stripe/android/R$string;->stripe_card_brand_choice_no_selection:I

    invoke-static {v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 442
    sget-object v3, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 439
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 446
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/CardBrand;

    .line 447
    new-instance v5, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;

    .line 448
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    .line 450
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 447
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 453
    :cond_0
    sget-object v1, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-ne v1, v4, :cond_1

    move-object v5, v3

    goto :goto_0

    .line 455
    :cond_1
    new-instance v5, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;

    .line 456
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    .line 458
    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 455
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 614
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 615
    check-cast v6, Lcom/stripe/android/model/CardBrand;

    .line 464
    iget-object v7, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-interface {v7, v6}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v7

    .line 465
    new-instance v8, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;

    .line 466
    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_2

    .line 468
    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    goto :goto_2

    .line 471
    :cond_2
    sget v10, Lcom/stripe/android/ui/core/R$string;->stripe_card_brand_not_accepted_with_brand:I

    .line 472
    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    .line 470
    invoke-static {v10, v11, v3, v12, v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    .line 475
    :goto_2
    invoke-virtual {v6}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v6

    .line 465
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZ)V

    .line 615
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 481
    sget p0, Lcom/stripe/android/R$string;->stripe_card_brand_choice_selection_header:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 484
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    move v2, v4

    .line 480
    :cond_5
    new-instance p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;Ljava/util/List;)V

    return-object p1
.end method

.method private final createMultiTrailingIcon(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;
    .locals 11

    .line 545
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand$Companion;->getCardBrands(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 626
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    .line 545
    iget-object v3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-interface {v3, v2}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 627
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 547
    check-cast v0, Ljava/lang/Iterable;

    .line 628
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 630
    check-cast v3, Lcom/stripe/android/model/CardBrand;

    .line 548
    new-instance v4, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v5

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 631
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 628
    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    .line 549
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    .line 552
    iget-boolean v4, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isEligibleForCardBrandChoice:Z

    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    sget-object v4, Lcom/stripe/android/model/CardBrand;->CartesBancaires:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p0, v4}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 553
    new-instance v4, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    sget-object p0, Lcom/stripe/android/model/CardBrand;->CartesBancaires:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v5

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 633
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 634
    check-cast v1, Lcom/stripe/android/model/CardBrand;

    .line 555
    new-instance v4, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v5

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 635
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 632
    check-cast v0, Ljava/util/Collection;

    .line 555
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 558
    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final createSelectorIcon(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/model/CardBrand;",
            ")",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 492
    new-instance v1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 493
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 494
    sget v3, Lcom/stripe/android/R$string;->stripe_card_brand_choice_no_selection:I

    invoke-static {v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v3

    .line 495
    sget-object v4, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v4}, Lcom/stripe/android/model/CardBrand;->getCardBrandIconUnpadded()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 492
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 499
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/CardBrand;

    .line 500
    new-instance v6, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 501
    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 502
    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    .line 503
    invoke-virtual {v2}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 500
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 506
    :cond_0
    sget-object v2, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-ne v2, v5, :cond_1

    move-object v6, v3

    goto :goto_0

    .line 508
    :cond_1
    new-instance v6, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v8

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/CardBrand;->getCardBrandIconUnpadded()I

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 508
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 617
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 619
    check-cast v7, Lcom/stripe/android/model/CardBrand;

    move-object/from16 v8, p0

    .line 517
    iget-object v9, v8, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-interface {v9, v7}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v9

    .line 518
    new-instance v10, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 519
    invoke-virtual {v7}, Lcom/stripe/android/model/CardBrand;->getCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_2

    .line 521
    invoke-virtual {v7}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v12

    goto :goto_2

    .line 524
    :cond_2
    sget v12, Lcom/stripe/android/ui/core/R$string;->stripe_card_brand_not_accepted_with_brand:I

    .line 525
    invoke-virtual {v7}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    .line 523
    invoke-static {v12, v13, v3, v14, v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v12

    .line 528
    :goto_2
    invoke-virtual {v7}, Lcom/stripe/android/model/CardBrand;->getCardBrandIconUnpadded()I

    move-result v7

    .line 518
    invoke-direct {v10, v11, v12, v7, v9}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;IZ)V

    .line 619
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 620
    :cond_3
    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    .line 533
    sget v0, Lcom/stripe/android/R$string;->stripe_card_brand_choice_choose_card_brand:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v14

    if-nez v6, :cond_4

    move-object/from16 v16, v1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v6

    .line 539
    :goto_3
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Iterable;

    .line 621
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    .line 623
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 539
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_6

    .line 623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_7
    :goto_5
    if-le v1, v5, :cond_8

    move v15, v5

    goto :goto_6

    :cond_8
    move v15, v4

    :goto_6
    if-eqz v6, :cond_9

    move/from16 v18, v5

    goto :goto_7

    :cond_9
    move/from16 v18, v4

    .line 535
    :goto_7
    new-instance v13, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;

    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)V

    return-object v13
.end method

.method private static final formFieldValue$lambda$0(ZLjava/lang/String;)Lcom/stripe/android/uicore/forms/FormFieldEntry;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-direct {v0, p1, p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final impliedBrandValue(Lcom/stripe/android/model/AccountRange;Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 412
    :cond_1
    :goto_0
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {p0, p2}, Lcom/stripe/android/model/CardBrand$Companion;->getCardBrands(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    if-nez p0, :cond_2

    .line 413
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_2
    return-object p0
.end method

.method static synthetic impliedBrandValue$default(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/AccountRange;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 408
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;

    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;->getRanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/AccountRange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 407
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->impliedBrandValue(Lcom/stripe/android/model/AccountRange;Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method private static final isComplete$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p0}, Lcom/stripe/android/uicore/elements/TextFieldState;->isValid()Z

    move-result p0

    return p0
.end method

.method private static final rawFieldValue$lambda$0(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    invoke-interface {p0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->convertToRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final selectedCardBrandFlow$lambda$0(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;
    .locals 2

    const-string v0, "allChoices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->preferredBrands:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->determineSelectedBrand(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Lcom/stripe/android/CardBrandFilter;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method private final textFieldState(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/uicore/elements/TextFieldState;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    .line 402
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    invoke-interface {p0}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result p0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p1, p3}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    move-result p0

    .line 398
    :goto_0
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->determineState(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;I)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic textFieldState$default(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 394
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->impliedCardBrand:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/CardBrand;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 396
    iget-object p3, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 393
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->textFieldState(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p0

    return-object p0
.end method

.method private final trailingIconValue(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;)Lcom/stripe/android/uicore/elements/TextFieldIcon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/model/AccountRange;",
            ")",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;"
        }
    .end annotation

    .line 423
    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isEligibleForCardBrandChoice:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->createSelectorIcon(Ljava/util/List;Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldIcon;

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 427
    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;

    invoke-virtual {p4}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/TextFieldIcon;

    return-object v0

    .line 430
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->createMultiTrailingIcon(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldIcon;

    return-object p0
.end method

.method static synthetic trailingIconValue$default(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldIcon;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 417
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 418
    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->brandChoices:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->getSelectedCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/model/CardBrand;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 420
    iget-object p4, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    invoke-interface {p4}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;

    invoke-interface {p4}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;->getRanges()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/android/model/AccountRange;

    .line 416
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->trailingIconValue(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/AccountRange;)Lcom/stripe/android/uicore/elements/TextFieldIcon;

    move-result-object p0

    return-object p0
.end method

.method private static final validationMessage$lambda$0(ZLcom/stripe/android/uicore/elements/TextFieldState;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 1

    const-string v0, "fieldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldState;->getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static final visibleValidationMessage$lambda$0(Lcom/stripe/android/uicore/elements/TextFieldState;ZZ)Z
    .locals 1

    const-string v0, "fieldState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldState;->shouldShowValidationMessage(ZZ)Z

    move-result p0

    return p0
.end method

.method private static final visualTransformation$lambda$0(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    const-string/jumbo v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    .line 111
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    move-result p2

    .line 114
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->determineVisualTransformation(Ljava/lang/String;I)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "field"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ad9afe4

    move-object/from16 v2, p6

    .line 331
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)331@13526L7,332@13605L7,333@13678L7,336@13830L36,336@13813L53,337@13956L25,337@13939L42,339@14012L1098,339@13991L1119,362@15141L784,362@15120L805,383@15941L149:CardNumberController.kt#fvmawx"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    move/from16 v12, p1

    if-nez v2, :cond_1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_a

    const v3, 0x8000

    and-int/2addr v3, v10

    if-nez v3, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_8
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    move v13, v2

    const v2, 0x12493

    and-int/2addr v2, v13

    const v3, 0x12492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    and-int/lit8 v3, v13, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.ui.core.elements.DefaultCardNumberController.ComposeUI (CardNumberController.kt:330)"

    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 332
    :cond_e
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardNumberCompletedEventReporterKt;->getLocalCardNumberCompletedEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 586
    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    check-cast v0, Lcom/stripe/android/ui/core/elements/events/CardNumberCompletedEventReporter;

    .line 333
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardBrandDisallowedReporterKt;->getLocalCardBrandDisallowedReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 587
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    check-cast v5, Lcom/stripe/android/ui/core/elements/events/CardBrandDisallowedReporter;

    .line 334
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporterKt;->getLocalAnalyticsEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .line 588
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    move-object v14, v2

    check-cast v14, Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;

    new-array v2, v4, [Ljava/lang/Object;

    const v3, -0x1b2cfee0

    .line 337
    const-string v15, "CC(remember):CardNumberController.kt#9igjgp"

    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 590
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 591
    new-instance v3, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda11;-><init>()V

    .line 592
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x30

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, -0x1b2cef2b

    .line 338
    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 595
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 596
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_10

    .line 597
    new-instance v4, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda1;-><init>()V

    .line 598
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x30

    invoke-static {v3, v4, v11, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 340
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x1b2ce3fa

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 p6, v0

    .line 601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_12

    .line 602
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v7, v3

    goto :goto_a

    .line 340
    :cond_12
    :goto_9
    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$1$1;

    move-object v4, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$1$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Lcom/stripe/android/ui/core/elements/events/CardNumberCompletedEventReporter;Lcom/stripe/android/ui/core/elements/events/CardBrandDisallowedReporter;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 604
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v7, v0, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x1b2c5814

    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 607
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 608
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 363
    :cond_13
    new-instance v3, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v6, v14, v4}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;Landroidx/compose/runtime/MutableState;Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 610
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v4, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit16 v0, v13, 0x1ffe

    .line 389
    sget v2, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    or-int v7, v0, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v0, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move v1, v12

    .line 384
    invoke-super/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CardNumberController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_15
    move-object v6, v11

    .line 325
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 391
    :cond_16
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public final determineSelectedBrand(Lcom/stripe/android/model/CardBrand;Ljava/util/List;Lcom/stripe/android/CardBrandFilter;Ljava/util/List;)Lcom/stripe/android/model/CardBrand;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)",
            "Lcom/stripe/android/model/CardBrand;"
        }
    .end annotation

    const-string p0, "allChoices"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardBrandFilter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "preferredBrands"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 582
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/CardBrand;

    .line 308
    invoke-interface {p3, v3}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 582
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 583
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v1, :cond_2

    .line 311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    return-object p0

    .line 314
    :cond_2
    sget-object p3, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 315
    :cond_3
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    .line 317
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 584
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/CardBrand;

    .line 317
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_8

    .line 318
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0

    :cond_8
    return-object p1
.end method

.method public getCapitalization-IUNYP9k()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->capitalization:I

    return p0
.end method

.method public getCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardBrandFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getContentDescription()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->contentDescription:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDebugLabel()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->debugLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldState;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->fieldState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->fieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->formFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getInitialValue()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->initialValue:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyboardType-PjHm6EE()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->keyboardType:I

    return p0
.end method

.method public getLabel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->label:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->loading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRawFieldValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->rawFieldValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getSelectedCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->selectedCardBrandFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowOptionalLabel()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->showOptionalLabel:Z

    return p0
.end method

.method public getTrailingIcon()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->trailingIcon:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisibleValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->visibleValidationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getVisualTransformation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->visualTransformation:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->mostRecentUserSelectedBrand:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_hasFocus:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onRawValueChange(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->convertFromRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    return-void
.end method

.method public onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->mostRecentUserSelectedBrand:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_isValidating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onValueChange(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 2

    const-string v0, "displayFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->_fieldValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->cardTextFieldConfig:Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;

    invoke-interface {v1, p1}, Lcom/stripe/android/ui/core/elements/CardNumberTextFieldConfig;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 272
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->accountRangeService:Lcom/stripe/android/cards/CardAccountRangeService;

    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->isEligibleForCardBrandChoice:Z

    invoke-interface {p1, v0, p0}, Lcom/stripe/android/cards/CardAccountRangeService;->onCardNumberChanged(Lcom/stripe/android/cards/CardNumber$Unvalidated;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
