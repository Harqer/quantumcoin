.class public final Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;
.super Ljava/lang/Object;
.source "PaymentMethodVerticalLayoutUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodVerticalLayoutUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodVerticalLayoutUI.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,266:1\n75#2:267\n1128#3,6:268\n1128#3,6:274\n1128#3,6:280\n1128#3,6:286\n1128#3,6:292\n1128#3,6:298\n1128#3,6:304\n1128#3,6:310\n1128#3,6:316\n1128#3,6:322\n1128#3,3:328\n1131#3,3:336\n1128#3,6:339\n1128#3,6:379\n1128#3,6:385\n1128#3,3:393\n1131#3,3:403\n1128#3,6:455\n1563#4:331\n1634#4,3:332\n360#4,7:396\n1#5:335\n87#6:345\n84#6,9:346\n94#6:409\n81#7,6:355\n88#7,6:370\n96#7:408\n81#7,6:422\n88#7,6:437\n96#7:447\n391#8,9:361\n400#8:376\n401#8,2:406\n391#8,9:428\n400#8:443\n401#8,2:445\n122#9:377\n122#9:378\n122#9:391\n122#9:392\n122#9:410\n122#9:411\n122#9:444\n99#10:412\n96#10,9:413\n106#10:448\n85#11:449\n66#12,5:450\n*S KotlinDebug\n*F\n+ 1 PaymentMethodVerticalLayoutUI.kt\ncom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt\n*L\n54#1:267\n55#1:268,6\n68#1:274,6\n78#1:280,6\n73#1:286,6\n97#1:292,6\n84#1:298,6\n92#1:304,6\n120#1:310,6\n121#1:316,6\n122#1:322,6\n124#1:328,3\n124#1:336,3\n129#1:339,6\n160#1:379,6\n166#1:385,6\n181#1:393,3\n181#1:403,3\n171#1:455,6\n125#1:331\n125#1:332,3\n184#1:396,7\n131#1:345\n131#1:346,9\n131#1:409\n131#1:355,6\n131#1:370,6\n131#1:408\n242#1:422,6\n242#1:437,6\n242#1:447\n131#1:361,9\n131#1:376\n131#1:406,2\n242#1:428,9\n242#1:443\n242#1:445,2\n138#1:377\n158#1:378\n176#1:391\n178#1:392\n232#1:410\n247#1:411\n261#1:444\n242#1:412\n242#1:413,9\n242#1:448\n59#1:449\n129#1:450,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\u00d5\u0001\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00060\u001a2\u001a\u0008\u0002\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0001\u00a2\u0006\u0002\u0010&\u001a;\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0001\u00a2\u0006\u0002\u0010)\u001a\u001b\u0010*\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0003\u00a2\u0006\u0002\u0010,\u001a%\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0003\u00a2\u0006\u0002\u0010/\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT",
        "",
        "TEST_TAG_VIEW_MORE",
        "TEST_TAG_EDIT_SAVED_CARD",
        "TEST_TAG_SAVED_TEXT",
        "PaymentMethodVerticalLayoutUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "paymentMethods",
        "",
        "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
        "displayedSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "savedPaymentMethodAction",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
        "selection",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;",
        "isEnabled",
        "",
        "onViewMorePaymentMethods",
        "Lkotlin/Function0;",
        "onManageOneSavedPaymentMethod",
        "Lkotlin/Function1;",
        "onSelectSavedPaymentMethod",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "currencySelectorOptions",
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
        "onCurrencySelected",
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;",
        "updatePaymentMethodVisibility",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "cancelPaymentMethodVisibilityTracking",
        "(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "SavedPaymentMethodTrailingContent",
        "viewMoreShowChevron",
        "(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "EditButton",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ViewMoreButton",
        "showChevron",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;"
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
.field public static final TEST_TAG_EDIT_SAVED_CARD:Ljava/lang/String; = "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT"

.field public static final TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT:Ljava/lang/String; = "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT"

.field public static final TEST_TAG_SAVED_TEXT:Ljava/lang/String; = "TEST_TAG_SAVED_TEXT"

.field public static final TEST_TAG_VIEW_MORE:Ljava/lang/String; = "TEST_TAG_VIEW_MORE"


# direct methods
.method public static synthetic $r8$lambda$4SxV82Ul7wZevlSiv_cIvoZcbDs(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$14$2$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4jfNe9G40rPoAjTs6uHi3JWk8ks(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->SavedPaymentMethodTrailingContent$lambda$0(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MCGjfXJq3XjH2vSsxYZ-VkI-l1Q(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$7$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJvuCudpqkdrHNQhDmtG37cbS0k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$13$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OKrjqIxtUEuHrMBOPCDlyBdSdeE(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->ViewMoreButton$lambda$1(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TIztSx1wOQEH_HYdRanLbgZGq6E(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$8(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XQUtg0KXDzpYIj_wRqBbHxwjGL4(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->EditButton$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XQ_NBSEDzpdHvZ3rqoNIgtQkTZw(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$14$3(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zs2AQGXihvPPPPxqlVn5ZH4-jUM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$14$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNITGwLYCyj8KVPiD2TgRyHqkhs(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$15(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bshH7pQyg23AzSL2Zwji5mkckr4(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$14$3$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cTWoP7k-8ijrkWD4cEY-IN8o4Z8(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$10$0(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJxZiwo-5cnwHJFoAsXYYdTpxg0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$5$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ik3NmqA-SDUlDB07fw-OzghmVGo(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$4$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kc0eAViS926S79qbwJ2qY-XGH_Q(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$9$0(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oLv8bDO0er4YrAyEj683a7H-9NY(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$3$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sPcgAyDgypzuesmioyn8L1SA55s(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$6$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSRiqGQT58Sg-Fm5bbpsgtbvB6M(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$2$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wzk9B-5wnmEp1Zj7BswkZBei_NA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$11$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final EditButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move/from16 v8, p2

    const v0, -0x2ab0014a

    move-object/from16 v1, p1

    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(EditButton)N(onClick)224@9405L60,225@9497L6,226@9543L10,223@9391L407:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x6

    const/4 v10, 0x4

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v2, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.verticalmode.EditButton (PaymentMethodVerticalLayoutUI.kt:222)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_3
    sget v0, Lcom/stripe/android/R$string;->stripe_edit:I

    invoke-static {v0, v9, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 226
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v14

    .line 227
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 228
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    .line 229
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 230
    const-string v1, "TEST_TAG_VERTICAL_MODE_SAVED_PM_EDIT"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 231
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v10

    .line 410
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v2, v1, v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    .line 233
    invoke-static {v0, v3, v12, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0xffd8

    move-object/from16 v30, v9

    move-object v9, v13

    move-wide v11, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x30000

    .line 224
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-object/from16 v30, v9

    .line 223
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    :cond_5
    :goto_3
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v5, v8}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final EditButton$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->EditButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentMethodVerticalLayoutUI(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "interactor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x183d0446

    move-object/from16 v4, p2

    .line 53
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(PaymentMethodVerticalLayoutUI)N(interactor,modifier)53@2236L7,54@2266L70,58@2372L16,67@2810L169,77@3236L165,72@3018L176,96@3996L122,83@3478L268,91@3796L169,60@2394L1821:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v5, v9

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    move v9, v12

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v7, :cond_7

    .line 52
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_7
    move-object v7, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:52)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 267
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    check-cast v3, Landroid/content/Context;

    const v8, 0x2f30d20

    .line 55
    const-string v9, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 269
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_9

    .line 56
    new-instance v13, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v3, "getApplicationContext(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/stripe/android/uicore/image/StripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v13

    .line 55
    :cond_9
    check-cast v8, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10, v4, v11, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getDisplayablePaymentMethods()Ljava/util/List;

    move-result-object v10

    .line 63
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getDisplayedSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v13

    .line 64
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getAvailableSavedPaymentMethodAction()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;

    move-result-object v14

    .line 65
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getSelection()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;

    move-result-object v15

    .line 66
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->isProcessing()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    .line 67
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;->getCurrencySelectorOptions()Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    move-result-object v3

    .line 101
    const-string v11, "TEST_TAG_PAYMENT_METHOD_VERTICAL_LAYOUT"

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x2f35183

    .line 68
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v5, 0xe

    if-eq v12, v6, :cond_b

    and-int/lit8 v18, v5, 0x8

    if-eqz v18, :cond_a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v18, 0x1

    .line 274
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_c

    .line 275
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 p1, v3

    .line 68
    :goto_a
    new-instance v6, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 277
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x2f386bf

    .line 78
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x4

    if-eq v12, v3, :cond_f

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v18, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v18, 0x1

    .line 280
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_10

    .line 281
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_11

    goto :goto_d

    :cond_10
    move/from16 v20, v5

    .line 78
    :goto_d
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 283
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2f36b8a

    .line 73
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_13

    and-int/lit8 v5, v20, 0x8

    if-eqz v5, :cond_12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v5, 0x1

    :goto_f
    move-object/from16 v18, v3

    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_14

    .line 287
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_15

    .line 73
    :cond_14
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 289
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2f3e594

    .line 97
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_17

    and-int/lit8 v5, v20, 0x8

    if-eqz v5, :cond_16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v5, 0x1

    :goto_11
    move-object/from16 v21, v3

    .line 292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_18

    .line 293
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_19

    .line 97
    :cond_18
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 295
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2f3a566

    .line 84
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1b

    and-int/lit8 v5, v20, 0x8

    if-eqz v5, :cond_1a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v5, 0x1

    :goto_13
    move-object/from16 v22, v3

    .line 298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1c

    .line 299
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1d

    .line 84
    :cond_1c
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 301
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x2f3ccc3

    .line 92
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1f

    and-int/lit8 v5, v20, 0x8

    if-eqz v5, :cond_1e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v17, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/16 v17, 0x1

    .line 304
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_20

    .line 305
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_21

    .line 92
    :cond_20
    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda15;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)V

    .line 307
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_21
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v5, Lcom/stripe/android/uicore/image/StripeImageLoader;->$stable:I

    shl-int/lit8 v19, v5, 0x18

    const/16 v20, 0x0

    move-object v5, v13

    move-object v13, v11

    move-object/from16 v11, v21

    const/16 v21, 0x0

    move-object/from16 v9, v18

    move-object/from16 v18, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v6

    move-object v12, v8

    move-object v6, v14

    move/from16 v8, v16

    move-object/from16 v14, p1

    move-object/from16 v16, v3

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v15, v22

    .line 61
    invoke-static/range {v4 .. v21}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_16

    :cond_22
    move-object/from16 v18, v4

    .line 50
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    .line 103
    :cond_23
    :goto_16
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_24

    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda16;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method public static final PaymentMethodVerticalLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p8

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    const-string v6, "paymentMethods"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedPaymentMethodAction"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onViewMorePaymentMethods"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onManageOneSavedPaymentMethod"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSelectSavedPaymentMethod"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageLoader"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x6c54ed78

    move-object/from16 v7, p14

    .line 123
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(PaymentMethodVerticalLayoutUI)N(paymentMethods,displayedSavedPaymentMethod,savedPaymentMethodAction,selection,isEnabled,onViewMorePaymentMethods,onManageOneSavedPaymentMethod,onSelectSavedPaymentMethod,imageLoader,modifier,currencySelectorOptions,onCurrencySelected,updatePaymentMethodVisibility,cancelPaymentMethodVisibilityTracking)119@4993L2,120@5070L11,121@5139L2,123@5176L262,128@5480L64,128@5443L101,130@5550L2937:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v16, v3, 0x30

    const/16 v17, 0x20

    if-nez v16, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v8, v8, v16

    :cond_3
    and-int/lit16 v10, v3, 0x180

    const/16 v18, 0x80

    if-nez v10, :cond_5

    move-object v10, v11

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v18

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v3, 0xc00

    const/16 v19, 0x400

    move/from16 v20, v10

    if-nez v20, :cond_8

    and-int/lit16 v9, v3, 0x1000

    if-nez v9, :cond_6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_6
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    move/from16 v9, v19

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4000

    goto :goto_6

    :cond_9
    const/16 v20, 0x2000

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_a
    move/from16 v9, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v20, v3, v20

    if-nez v20, :cond_c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v20, 0x10000

    :goto_8
    or-int v8, v8, v20

    :cond_c
    const/high16 v43, 0x180000

    and-int v20, v3, v43

    if-nez v20, :cond_e

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v20, 0x80000

    :goto_9
    or-int v8, v8, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v3, v20

    if-nez v20, :cond_10

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v8, v8, v20

    :cond_10
    const/high16 v20, 0x6000000

    and-int v20, v3, v20

    if-nez v20, :cond_13

    const/high16 v20, 0x8000000

    and-int v20, v3, v20

    if-nez v20, :cond_11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_b

    :cond_11
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_b
    if-eqz v20, :cond_12

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x2000000

    :goto_c
    or-int v8, v8, v20

    :cond_13
    and-int/lit16 v10, v5, 0x200

    const/high16 v20, 0x30000000

    if-eqz v10, :cond_14

    or-int v8, v8, v20

    move-object/from16 v6, p9

    goto :goto_e

    :cond_14
    and-int v20, v3, v20

    move-object/from16 v6, p9

    if-nez v20, :cond_16

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v21, 0x10000000

    :goto_d
    or-int v8, v8, v21

    :cond_16
    :goto_e
    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_17

    or-int/lit8 v16, v4, 0x6

    move/from16 v21, v2

    move-object/from16 v2, p10

    goto :goto_10

    :cond_17
    and-int/lit8 v21, v4, 0x6

    if-nez v21, :cond_19

    move/from16 v21, v2

    move-object/from16 v2, p10

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v16, 0x4

    goto :goto_f

    :cond_18
    const/16 v16, 0x2

    :goto_f
    or-int v16, v4, v16

    goto :goto_10

    :cond_19
    move/from16 v21, v2

    move-object/from16 v2, p10

    move/from16 v16, v4

    :goto_10
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1a

    or-int/lit8 v16, v16, 0x30

    move/from16 v22, v2

    goto :goto_12

    :cond_1a
    and-int/lit8 v22, v4, 0x30

    if-nez v22, :cond_1c

    move/from16 v22, v2

    move-object/from16 v2, p11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    goto :goto_12

    :cond_1c
    move/from16 v22, v2

    move-object/from16 v2, p11

    :goto_12
    move/from16 v2, v16

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0x180

    goto :goto_14

    :cond_1d
    move/from16 v16, v2

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1f

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v18, 0x100

    :cond_1e
    or-int v16, v16, v18

    goto :goto_13

    :cond_1f
    move-object/from16 v2, p12

    :goto_13
    move/from16 v2, v16

    :goto_14
    move/from16 v16, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_20

    or-int/lit16 v2, v2, 0xc00

    move/from16 v18, v10

    move v10, v2

    move-object/from16 v2, p13

    goto :goto_16

    :cond_20
    move/from16 v17, v2

    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_22

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v19, 0x800

    :cond_21
    or-int v17, v17, v19

    goto :goto_15

    :cond_22
    move-object/from16 v2, p13

    :goto_15
    move/from16 v18, v10

    move/from16 v10, v17

    :goto_16
    const v17, 0x12492493

    and-int v2, v8, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_24

    and-int/lit16 v2, v10, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_23

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v2, 0x1

    :goto_18
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4a

    if-eqz v18, :cond_25

    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_25
    move-object v2, v6

    :goto_19
    move/from16 v6, v16

    if-eqz v21, :cond_26

    const/16 v16, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 v16, p10

    .line 119
    :goto_1a
    const-string v12, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp"

    if-eqz v22, :cond_28

    const v3, -0x553037c6

    .line 120
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 311
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_27

    .line 312
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda17;-><init>()V

    .line 313
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v51, v17

    move-object/from16 v17, v3

    move/from16 v3, v51

    goto :goto_1b

    :cond_28
    move/from16 v3, v17

    move-object/from16 v17, p11

    :goto_1b
    if-eqz v6, :cond_2a

    const v4, -0x55302e1d

    .line 121
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 317
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_29

    .line 318
    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda18;

    invoke-direct {v4}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda18;-><init>()V

    .line 319
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p12

    :goto_1c
    if-eqz v3, :cond_2c

    const v3, -0x55302586

    .line 122
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 323
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2b

    .line 324
    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda1;-><init>()V

    .line 325
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v3, p13

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI (PaymentMethodVerticalLayoutUI.kt:122)"

    const v5, 0x6c54ed78

    invoke-static {v5, v8, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v5, -0x55301fe2

    .line 124
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    .line 329
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v45, v8

    goto :goto_24

    .line 125
    :cond_2f
    :goto_1e
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v45, v8

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 333
    check-cast v8, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 125
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 334
    :cond_30
    check-cast v6, Ljava/util/List;

    .line 126
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v8, v8, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    :goto_20
    move-object/from16 p10, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "saved_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_32

    const/4 v6, 0x1

    goto :goto_21

    :cond_32
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_33

    goto :goto_22

    :cond_33
    const/4 v5, 0x0

    :goto_22
    if-nez v5, :cond_34

    move-object/from16 v6, p10

    goto :goto_23

    :cond_34
    move-object v6, v5

    .line 336
    :goto_23
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :goto_24
    check-cast v6, Ljava/util/List;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x552ffaa8

    .line 129
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v10, 0x1c00

    const/16 v8, 0x800

    if-ne v5, v8, :cond_35

    const/4 v5, 0x1

    goto :goto_25

    :cond_35
    const/4 v5, 0x0

    .line 339
    :goto_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_36

    .line 340
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_37

    .line 129
    :cond_36
    new-instance v9, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v9, v3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v6, v9, v7, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x4ff7456f

    .line 131
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 345
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 346
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 347
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 350
    invoke-static {v6, v9, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 351
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 355
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 356
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 357
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 358
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 360
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p9, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object/from16 p10, v3

    const v3, -0x20f7d59c

    move/from16 p11, v5

    .line 359
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 361
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 365
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 367
    :cond_39
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369
    :goto_26
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 370
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 376
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 352
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x73384ec

    const-string v3, "C140@5914L10,141@5973L12,180@7858L300,189@8168L313:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    .line 132
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x6

    if-eqz v16, :cond_3a

    const v3, -0x73435b9

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "132@5639L184,137@5836L28"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x7e

    shr-int/lit8 v5, v45, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v21, v3, v5

    const/16 v22, 0x8

    const/16 v19, 0x0

    move/from16 v18, p4

    move-object/from16 v20, v7

    .line 133
    invoke-static/range {v16 .. v22}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorToggleKt;->CurrencySelectorToggle(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    .line 138
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x10

    int-to-float v6, v5

    .line 377
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 138
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_27

    :cond_3a
    move-object/from16 v46, v16

    move-object/from16 v47, v17

    const v3, -0x7897ca0    # -1.9999525E34f

    .line 132
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v3, v7, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 142
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v3, v7, v5}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeColors;->getOnComponent-0d7_KjU()J

    move-result-wide v18

    .line 144
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;->getDefault()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    move-result-object v3

    .line 145
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;

    invoke-direct {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;-><init>()V

    .line 146
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;->getSpacingDp$paymentsheet_release()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;->spacingDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;

    move-result-object v3

    .line 147
    sget-object v5, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v5}, Lcom/stripe/android/uicore/StripeTheme;->getVerticalModeRowPadding()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;->additionalInsetsDp(F)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;

    move-result-object v48

    if-eqz v1, :cond_42

    const v3, -0x72867b5

    .line 151
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "152@6410L55,151@6381L235,157@6629L28,159@6756L113,165@7070L59,166@7165L370,158@6670L953,175@7636L28,176@7682L56,176@7677L100,177@7790L28"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_saved:I

    const/4 v5, 0x0

    invoke-static {v3, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v5, "TEST_TAG_SAVED_TEXT"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v37, v7

    .line 152
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 158
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 378
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 158
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 160
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v6, 0x6b1fe5f3

    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v10, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_3b

    const/4 v6, 0x1

    goto :goto_28

    :cond_3b
    const/4 v6, 0x0

    .line 379
    :goto_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3c

    .line 380
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3d

    .line 160
    :cond_3c
    new-instance v8, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v4}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 382
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz p3, :cond_3e

    .line 165
    invoke-interface/range {p3 .. p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;->isSaved()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3e

    move-object v6, v4

    move v8, v5

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_29

    :cond_3e
    move-object v6, v4

    move v8, v5

    move-object v4, v3

    const/4 v3, 0x0

    .line 174
    :goto_29
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    move-object/from16 v9, v48

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    invoke-direct {v5, v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)V

    const v9, 0x6b200cfd

    .line 166
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v9, 0x1c00000

    and-int v9, v45, v9

    const/high16 v2, 0x800000

    if-ne v9, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v2, 0x0

    :goto_2a
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_40

    .line 386
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_41

    .line 166
    :cond_40
    new-instance v9, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v15, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    .line 388
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_41
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    new-instance v2, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v11, v13, v14, v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    const/16 v1, 0x36

    move/from16 p12, v3

    const v3, -0x7f9095e3

    move/from16 v16, v10

    const/4 v10, 0x1

    invoke-static {v3, v10, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v45, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v43

    shr-int/lit8 v3, v45, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move v3, v10

    const/4 v10, 0x0

    move-object/from16 v42, p9

    move-object/from16 v43, p10

    move/from16 v49, v3

    move/from16 v44, v8

    move/from16 v41, v16

    move/from16 v11, v45

    const/4 v13, 0x6

    move/from16 v3, p12

    move-object/from16 v45, v6

    move-object v8, v7

    move-object v6, v9

    move-object v7, v1

    move v9, v2

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 159
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodRowButtonKt;->SavedPaymentMethodRowButton(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v8

    .line 176
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 391
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 176
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 177
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_new_pm:I

    const/4 v5, 0x0

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0xfffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 178
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 392
    invoke-static/range {v44 .. v44}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2b

    :cond_42
    move-object/from16 v42, p9

    move-object/from16 v43, p10

    move/from16 v41, v10

    move/from16 v11, v45

    const/4 v5, 0x0

    const/16 v49, 0x1

    move-object/from16 v45, v4

    const v1, -0x7897ca0    # -1.9999525E34f

    .line 151
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x6b20706e

    .line 181
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v11, 0x1c00

    const/16 v8, 0x800

    if-eq v1, v8, :cond_44

    and-int/lit16 v1, v11, 0x1000

    move-object/from16 v12, p3

    if-eqz v1, :cond_43

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_2c

    :cond_43
    move/from16 v49, v5

    goto :goto_2c

    :cond_44
    move-object/from16 v12, p3

    :goto_2c
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v49, v1

    .line 393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    .line 394
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_48

    .line 182
    :cond_45
    instance-of v1, v12, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    if-eqz v1, :cond_47

    .line 183
    move-object v1, v12

    check-cast v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection$New;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 398
    check-cast v3, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;

    .line 184
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/DisplayablePaymentMethod;->getSyntheticCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_2e

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_47
    const/4 v5, -0x1

    .line 187
    :goto_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 403
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_48
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    move-object/from16 v6, v48

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    and-int/lit8 v2, v11, 0xe

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    sget v3, Lcom/stripe/android/uicore/image/StripeImageLoader;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v41, 0x9

    and-int/2addr v3, v4

    or-int v8, v2, v3

    const/16 v9, 0x10

    const/4 v4, 0x0

    move/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v5, v45

    .line 190
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/verticalmode/NewPaymentMethodVerticalLayoutUIKt;->NewPaymentMethodVerticalLayoutUI(Ljava/util/List;IZLcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;Landroidx/compose/runtime/Composer;II)V

    .line 132
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object/from16 v10, v42

    move-object/from16 v14, v43

    move-object/from16 v13, v45

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    goto :goto_2f

    :cond_4a
    move-object/from16 v12, p3

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v10, v6

    .line 199
    :goto_2f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v50, v1

    move-object v8, v15

    move-object/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;"
        }
    .end annotation

    .line 449
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$State;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$10$0(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$11$0()Lkotlin/Unit;
    .locals 1

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$13$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$PaymentMethodVerticalLayoutUI$lambda$13$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$PaymentMethodVerticalLayoutUI$lambda$13$0$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$14$1$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "saved"

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$14$2$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$14$3(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$SavedPaymentMethodRowButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C170@7432L62,167@7187L330:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.stripe.android.paymentsheet.verticalmode.PaymentMethodVerticalLayoutUI.<anonymous>.<anonymous> (PaymentMethodVerticalLayoutUI.kt:167)"

    const v1, -0x7f9095e3

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x223d787b

    .line 170
    const-string p6, "CC(remember):PaymentMethodVerticalLayoutUI.kt#9igjgp"

    .line 171
    invoke-static {p5, p4, p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    .line 455
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p4, :cond_2

    .line 456
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p6, p4, :cond_3

    .line 171
    :cond_2
    new-instance p6, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0;

    invoke-direct {p6, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    .line 458
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_3
    move-object v3, p6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->SavedPaymentMethodTrailingContent(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v4, p5

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$14$3$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$15(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$Selection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$2$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 1

    .line 70
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$TransitionToManageSavedPaymentMethods;

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 69
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$3$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$OnManageOneSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 79
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$4$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$SavedPaymentMethodSelected;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 74
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$5$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CurrencySelected;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CurrencySelected;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$6$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "itemCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$UpdatePaymentMethodVisibility;-><init>(Ljava/lang/String;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 85
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$7$0(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;)Lkotlin/Unit;
    .locals 1

    .line 94
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction$CancelPaymentMethodVisibilityTracking;

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;

    .line 93
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$ViewAction;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$8(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->PaymentMethodVerticalLayoutUI(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodVerticalLayoutUI$lambda$9$0(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SavedPaymentMethodTrailingContent(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "savedPaymentMethodAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewMorePaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageOneSavedPaymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x612d9c59

    .line 207
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(SavedPaymentMethodTrailingContent)N(viewMoreShowChevron,savedPaymentMethodAction,onViewMorePaymentMethods,onManageOneSavedPaymentMethod):PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_9

    move v4, v7

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_a

    move p0, v7

    .line 203
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v4, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodTrailingContent (PaymentMethodVerticalLayoutUI.kt:206)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_b
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_e

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const v0, 0x4544586f

    .line 213
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "213@9161L148"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 214
    invoke-static {p0, p2, p4, v0, v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->ViewMoreButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 213
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_c
    const p0, 0x33c839e5

    .line 208
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const v0, 0x4541dcd0

    .line 210
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "210@9000L51"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 211
    invoke-static {p3, p4, v0}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->EditButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 210
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_e
    const v0, 0x33c845eb

    .line 209
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 202
    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_7
    move v2, p0

    .line 220
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda8;-><init>(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SavedPaymentMethodTrailingContent$lambda$0(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->SavedPaymentMethodTrailingContent(ZLcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor$SavedPaymentMethodAction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ViewMoreButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const v0, 0x66dcb8a2

    move-object/from16 v1, p2

    .line 241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ViewMoreButton)N(showChevron,onViewMorePaymentMethods)241@9925L821:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v6, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_6

    move/from16 v35, v13

    goto :goto_4

    :cond_6
    move/from16 v35, v2

    .line 239
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.verticalmode.ViewMoreButton (PaymentMethodVerticalLayoutUI.kt:240)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    .line 244
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 245
    const-string v1, "TEST_TAG_VIEW_MORE"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v10

    .line 411
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    .line 247
    invoke-static {v0, v3, v2, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x3

    .line 248
    invoke-static {v0, v4, v12, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3255a44b

    .line 242
    const-string v3, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 412
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    .line 417
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 418
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 422
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 423
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 425
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 426
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 428
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 430
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 431
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 432
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 434
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 436
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 437
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 443
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    .line 419
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, 0x77719f8a

    const-string v2, "C250@10219L46,251@10301L6,252@10351L10,249@10201L225:PaymentMethodVerticalLayoutUI.kt#qz7iij"

    .line 250
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_view_more:I

    invoke-static {v0, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 252
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v2

    .line 253
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v4}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 254
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const/16 v33, 0x0

    const v34, 0xffda

    move v0, v11

    const/4 v11, 0x0

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x30000

    move-wide/from16 v36, v2

    move v2, v12

    move-wide/from16 v12, v36

    .line 250
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v31

    if-eqz v35, :cond_a

    const v3, 0x7775811c

    .line 257
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "257@10498L51,259@10631L6,256@10466L264"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    sget v3, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_chevron_right:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 260
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v13

    .line 261
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 444
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 261
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 260
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move/from16 v16, v0

    .line 257
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_a
    const v0, 0x76d6f184

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    move/from16 v2, v35

    goto :goto_7

    .line 238
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v2, v5, v8, v9}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt$$ExternalSyntheticLambda7;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ViewMoreButton$lambda$1(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutUIKt;->ViewMoreButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
