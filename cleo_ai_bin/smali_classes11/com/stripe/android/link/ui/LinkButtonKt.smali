.class public final Lcom/stripe/android/link/ui/LinkButtonKt;
.super Ljava/lang/Object;
.source "LinkButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkButton.kt\ncom/stripe/android/link/ui/LinkButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,405:1\n122#2:406\n132#2:407\n122#2:442\n122#2:447\n122#2:536\n122#2:557\n122#2:571\n122#2:572\n122#2:573\n75#3:408\n75#3:491\n75#3:492\n75#3:543\n75#3:558\n99#4:409\n95#4,10:410\n106#4:446\n99#4:499\n96#4,9:500\n106#4:534\n81#5,6:420\n88#5,6:435\n96#5:445\n81#5,6:458\n88#5,6:473\n96#5:482\n81#5,6:509\n88#5,6:524\n96#5:533\n391#6,9:426\n400#6:441\n401#6,2:443\n391#6,9:464\n400#6,3:479\n391#6,9:515\n400#6,3:530\n70#7:448\n67#7,9:449\n77#7:483\n1128#8,3:484\n1131#8,3:488\n1128#8,6:493\n1128#8,6:537\n1128#8,3:544\n1131#8,3:548\n1128#8,6:551\n1128#8,6:559\n1128#8,6:565\n1580#9:487\n1580#9:535\n1580#9:547\n*S KotlinDebug\n*F\n+ 1 LinkButton.kt\ncom/stripe/android/link/ui/LinkButtonKt\n*L\n105#1:406\n127#1:407\n240#1:442\n258#1:447\n328#1:536\n386#1:557\n201#1:571\n123#1:572\n124#1:573\n232#1:408\n284#1:491\n285#1:492\n333#1:543\n399#1:558\n233#1:409\n233#1:410,10\n233#1:446\n287#1:499\n287#1:500,9\n287#1:534\n233#1:420,6\n233#1:435,6\n233#1:445\n258#1:458,6\n258#1:473,6\n258#1:482\n287#1:509,6\n287#1:524,6\n287#1:533\n233#1:426,9\n233#1:441\n233#1:443,2\n258#1:464,9\n258#1:479,3\n287#1:515,9\n287#1:530,3\n258#1:448\n258#1:449,9\n258#1:483\n278#1:484,3\n278#1:488,3\n290#1:493,6\n330#1:537,6\n346#1:544,3\n346#1:548,3\n378#1:551,6\n154#1:559,6\n170#1:565,6\n279#1:487\n312#1:535\n347#1:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0019\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0013*\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0017\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020+H\u0003\u00a2\u0006\u0002\u0010,\u001a\u0017\u0010-\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020+H\u0003\u00a2\u0006\u0002\u0010,\u001a?\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020)042\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0001\u00a2\u0006\u0002\u00106\u001a\u001d\u00107\u001a\u00020)2\u0006\u00108\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010:\u001a\u0015\u0010;\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0003\u00a2\u0006\u0002\u0010<\u001a\u001d\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010?\u001a\u0019\u0010@\u001a\u00020)*\u00020A2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010B\u001a\u0015\u0010C\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010D\u001a\u0017\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0017\u0010I\u001a\u00020)2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010J\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\"\u0010\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020#X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020#X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u001eX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;",
        "getTextColor",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J",
        "dividerColor",
        "getDividerColor",
        "borderColor",
        "getBorderColor",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;",
        "logoRes",
        "",
        "getLogoRes",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)I",
        "themeBorder",
        "Landroidx/compose/ui/Modifier;",
        "theme",
        "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "buttonColors",
        "Landroidx/compose/material/ButtonColors;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;",
        "LinkButtonVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LinkButtonHorizontalPadding",
        "LinkButtonShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getLinkButtonShape",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "LINK_BRAND_NAME",
        "",
        "LINK_ICON_ID",
        "LINK_DIVIDER_SPACER_ID",
        "LINK_DIVIDER_ID",
        "LINK_EMAIL_TEXT_WEIGHT",
        "",
        "LINK_PAY_WITH_FONT_SIZE",
        "LINK_EMAIL_FONT_SIZE",
        "LINK_ICON_ASPECT_RATIO",
        "LinkButtonTestTag",
        "LinkButtonPreview",
        "",
        "previewData",
        "Lcom/stripe/android/link/ui/LinkButtonPreviewData;",
        "(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V",
        "LinkButtonLocalizedPreview",
        "LinkButton",
        "state",
        "Lcom/stripe/android/link/ui/LinkButtonState;",
        "enabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;II)V",
        "PaymentDetailsButtonContent",
        "paymentUI",
        "Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;",
        "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V",
        "PaymentDetailsDisplay",
        "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V",
        "SignedInButtonContent",
        "email",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V",
        "SignedOutButtonContent",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V",
        "LinkIconAndDivider",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V",
        "LinkDivider",
        "color",
        "LinkDivider-ek8zF_U",
        "(JLandroidx/compose/runtime/Composer;I)V",
        "LinkButtonIcon",
        "(ILandroidx/compose/runtime/Composer;I)V",
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
.field private static final LINK_BRAND_NAME:Ljava/lang/String; = "Link"

.field private static final LINK_DIVIDER_ID:Ljava/lang/String; = "LinkDivider"

.field private static final LINK_DIVIDER_SPACER_ID:Ljava/lang/String; = "LinkDividerSpacer"

.field private static final LINK_EMAIL_FONT_SIZE:I = 0x10

.field private static final LINK_EMAIL_TEXT_WEIGHT:F = 0.5f

.field private static final LINK_ICON_ASPECT_RATIO:F = 2.7692308f

.field private static final LINK_ICON_ID:Ljava/lang/String; = "LinkIcon"

.field private static final LINK_PAY_WITH_FONT_SIZE:I = 0x15

.field private static final LinkButtonHorizontalPadding:F

.field public static final LinkButtonTestTag:Ljava/lang/String; = "LinkButtonTestTag"

.field private static final LinkButtonVerticalPadding:F


# direct methods
.method public static synthetic $r8$lambda$0sKHHfpfK85HwRjRUJAvAzrmmbY(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1RIjWepfYGe1UugXx0vC6OWYp74(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2FUnXb7s0B4-7p16mfsuJ2dpAkw(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$0$0$0(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3bEQoxeMHqe-ZWoxmSqnHSliJW0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$3(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DhmAtlJUINm592aEXBo6neSHZoo(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsButtonContent$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DofSR1-ORkhFyNAX3i0qISLORtU(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsDisplay$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HpKzNMgfgr3VLZhGMuElXaw73oY(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IJsvPDxUZZX09-W3VZDOJOqwaEk(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$1$1(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJoNk5RQT6QcFyAItnXCEErRBss(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent$lambda$1$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PuYpMgvJ0temUbisOYgpS4uK5-4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R9_vgitKNA3zT71wUb7t-bYp41A(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TEtZIH_E_Q_skfAJNh-U81vj7so()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TVM_NBo7lHmYYhNGxkWCoYtXoS8(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U7CxT5V4QicyeuOrGgp0dIf_BII(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent$lambda$3(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V8mSbpw6yOgfabcR9Z-J3FX_Ntg(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WiFc0fKJbqV-1P4LFAP7G5_DzaI(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$1(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fA3gbih6BiQyfcy2NHfvdSgQG5E(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent$lambda$3(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4Vepjsj45CgPvv-y6NAn391bq4(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$libqZZi3H3ShpEfe7bbfMaJ4o40(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2GO43cM1CwvWxGicWhd0Yfqee8(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent$lambda$2$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oPhJQZ4PSbNs2vSy7zT4mdIxPgw(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$0$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$plq02gluEgDjGtdLcqSJGP3wbwY(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGbl0PgSrkRb0SYBQJYDD0vwWII(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkDivider_ek8zF_U$lambda$0(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 572
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 123
    sput v0, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonVerticalPadding:F

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 573
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 124
    sput v0, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonHorizontalPadding:F

    return-void
.end method

.method public static final LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/LinkButtonState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc86dcbc

    move-object/from16 v1, p5

    .line 182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(LinkButton)N(state,enabled,onClick,modifier,theme)189@7124L1374,187@7051L1447:LinkButton.kt#iy68sr"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p3

    :goto_6
    and-int/lit8 v5, p7, 0x10

    const/4 v8, -0x1

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_c

    if-nez p4, :cond_a

    move v9, v8

    goto :goto_7

    :cond_a
    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_7
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    :cond_c
    :goto_9
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    move v9, v11

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v2, :cond_e

    .line 180
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v2, v4

    :goto_b
    if-eqz v5, :cond_f

    .line 181
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->DEFAULT:Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_c

    :cond_f
    move-object v4, v2

    move-object/from16 v2, p4

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "com.stripe.android.link.ui.LinkButton (LinkButton.kt:181)"

    invoke-static {v0, v1, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-eqz p1, :cond_11

    const v0, -0x3debaaac

    .line 183
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_11
    const v0, -0x3deb4b5f

    .line 185
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "185@7032L8"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 186
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v1, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    :goto_d
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 190
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda16;

    move-object v5, p0

    move-object v3, p2

    move-object v1, v4

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;)V

    const/16 v3, 0x36

    const v4, 0x40fd0ffc

    invoke-static {v4, v11, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 188
    invoke-static {v8, v0, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v4, v1

    move-object v5, v2

    goto :goto_e

    .line 176
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    .line 225
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda17;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda17;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final LinkButton$lambda$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p5

    move/from16 v1, p6

    const-string v2, "C190@7151L1341,190@7134L1358:LinkButton.kt#iy68sr"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButton.<anonymous> (LinkButton.kt:190)"

    const v5, 0x40fd0ffc

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_1
    new-instance v6, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda14;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;)V

    const/16 p0, 0x36

    const p1, 0x30677500

    invoke-static {p1, v4, v6, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, p1, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButton$lambda$0$0(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/link/ui/LinkButtonState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v10, p5

    move/from16 v1, p6

    const-string v2, "C195@7347L5,196@7382L18,200@7569L39,201@7641L14,208@7957L525,191@7165L1317:LinkButton.kt#iy68sr"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButton.<anonymous>.<anonymous> (LinkButton.kt:191)"

    const v4, 0x30677500

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-static {p0, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 196
    sget-object v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v10, v4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getHeight-D9Ej5fM()F

    move-result v3

    invoke-static {p0, v1, v3, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 197
    invoke-static {p0, p1, v10, v11}, Lcom/stripe/android/link/ui/LinkButtonKt;->themeBorder(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 198
    const-string v1, "LinkButtonTestTag"

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 200
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->getLinkButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    .line 201
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    int-to-float v2, v11

    move v3, v2

    .line 571
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sget v7, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v7, v7, 0xf

    or-int/lit16 v8, v7, 0x6db6

    const/4 v9, 0x0

    move-object v7, v10

    .line 201
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v4

    .line 202
    invoke-static {p1, v10, v11}, Lcom/stripe/android/link/ui/LinkButtonKt;->buttonColors(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v7

    .line 204
    sget v1, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonHorizontalPadding:F

    .line 205
    sget v2, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonVerticalPadding:F

    .line 203
    invoke-static {v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 200
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 209
    new-instance v1, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda22;-><init>(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    const/16 v0, 0x36

    const v2, -0x43d078f0

    invoke-static {v2, v12, v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x36000000

    const/16 v12, 0x48

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 192
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 191
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButton$lambda$0$0$0(Lcom/stripe/android/link/ui/LinkButtonState;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$Button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C:LinkButton.kt#iy68sr"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkButton.<anonymous>.<anonymous>.<anonymous> (LinkButton.kt:209)"

    const v3, -0x43d078f0

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    if-eqz v0, :cond_4

    const p2, 0x6e6a0edd

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "210@8047L141"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    check-cast p0, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonState$DefaultPayment;->getPaymentUI()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object p0

    .line 211
    invoke-static {p0, p1, p3, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsButtonContent(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 216
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    if-eqz v0, :cond_5

    const p2, 0x6e6a26af

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "215@8238L127"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 217
    check-cast p0, Lcom/stripe/android/link/ui/LinkButtonState$Email;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonState$Email;->getEmail()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {p0, p1, p3, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 220
    :cond_5
    sget-object v0, Lcom/stripe/android/link/ui/LinkButtonState$Default;->INSTANCE:Lcom/stripe/android/link/ui/LinkButtonState$Default;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x6e6a3c35

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "219@8413L37"

    invoke-static {p3, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p0, p4, 0xe

    invoke-static {p2, p1, p3, p0}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_6
    const p0, 0x6e6a073d

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 209
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButton$lambda$1(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x2a69ad09

    .line 395
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(LinkButtonIcon)N(logoRes)398@13725L7,399@13753L24,400@13808L55,395@13605L298:LinkButton.kt#iy68sr"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    and-int/lit8 v4, p1, 0x1

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.link.ui.LinkButtonIcon (LinkButton.kt:394)"

    invoke-static {v0, p1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v2, 0x40313b14

    const/4 v4, 0x0

    .line 398
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 399
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 558
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 399
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 p1, p1, 0xe

    .line 400
    invoke-static {p0, v6, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 401
    sget p1, Lcom/stripe/android/R$string;->stripe_link:I

    invoke-static {p1, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 402
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v7, p1, 0xc00

    const/4 v8, 0x0

    move-object v3, v0

    .line 396
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 393
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 404
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkButtonIcon$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonLocalizedPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/stripe/android/link/ui/LinkButtonPreviewData;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;
        .end annotation
    .end param

    const v0, -0x23c39234

    .line 164
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LinkButtonLocalizedPreview)N(previewData)164@6564L183,164@6547L200:LinkButton.kt#iy68sr"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButtonLocalizedPreview (LinkButton.kt:163)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_3
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;)V

    const/16 v1, 0x36

    const v2, -0x908feb8

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 161
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkButtonLocalizedPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C169@6729L2,165@6574L167:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkButtonLocalizedPreview.<anonymous> (LinkButton.kt:165)"

    const v2, -0x908feb8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getState()Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getEnabled()Z

    move-result v4

    .line 169
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getTheme()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v7

    const p0, 0x153be3ea

    .line 168
    const-string p2, "CC(remember):LinkButton.kt#9igjgp"

    .line 170
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 565
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 566
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    .line 567
    new-instance p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda0;-><init>()V

    .line 568
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x180

    const/16 v10, 0x8

    const/4 v6, 0x0

    move-object v8, p1

    .line 166
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v8, p1

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonLocalizedPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkButtonLocalizedPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonLocalizedPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/stripe/android/link/ui/LinkButtonPreviewData;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/link/ui/LinkButtonPreviewParameterProvider;
        .end annotation
    .end param

    const v0, 0x6d812ca5

    .line 148
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LinkButtonPreview)N(previewData)148@6111L183,148@6094L200:LinkButton.kt#iy68sr"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.LinkButtonPreview (LinkButton.kt:147)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_3
    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda18;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;)V

    const/16 v1, 0x36

    const v2, -0xa888257

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v4}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 145
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda19;-><init>(Lcom/stripe/android/link/ui/LinkButtonPreviewData;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkButtonPreview$lambda$0(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C153@6276L2,149@6121L167:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkButtonPreview.<anonymous> (LinkButton.kt:149)"

    const v2, -0xa888257

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getState()Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v3

    .line 152
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getEnabled()Z

    move-result v4

    .line 153
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/LinkButtonPreviewData;->getTheme()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v7

    const p0, 0x758ecc0b

    .line 152
    const-string p2, "CC(remember):LinkButton.kt#9igjgp"

    .line 154
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 559
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 560
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    .line 561
    new-instance p0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda20;-><init>()V

    .line 562
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x180

    const/16 v10, 0x8

    const/4 v6, 0x0

    move-object v8, p1

    .line 150
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v8, p1

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkButtonPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkButtonPreview$lambda$1(Lcom/stripe/android/link/ui/LinkButtonPreviewData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonPreview(Lcom/stripe/android/link/ui/LinkButtonPreviewData;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkDivider-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x1c25fac5

    .line 383
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(LinkDivider)N(color:c#ui.graphics.Color)383@13403L120:LinkButton.kt#iy68sr"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-interface {v6, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.LinkDivider (LinkButton.kt:382)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, v3

    .line 557
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 386
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 v7, p2, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p0

    .line 384
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    move-wide v2, p0

    .line 383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda5;

    invoke-direct {p1, v2, v3, p3}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda5;-><init>(JI)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LinkDivider_ek8zF_U$lambda$0(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkDivider-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7bfafc79

    move-object/from16 v3, p1

    .line 345
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(LinkIconAndDivider)N(theme)345@12102L595,369@12819L10,377@13304L32,366@12703L640:LinkButton.kt#iy68sr"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.link.ui.LinkIconAndDivider (LinkButton.kt:344)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v2, 0x692dcfac

    .line 346
    const-string v4, "CC(remember):LinkButton.kt#9igjgp"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 545
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    .line 547
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v7, v8, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    const-string v5, "LinkIcon"

    .line 350
    const-string v9, "[icon]"

    .line 348
    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v5, "LinkDividerSpacer"

    const-string v9, "[divider_spacer]"

    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v10, "LinkDivider"

    .line 358
    const-string v11, "[divider]"

    .line 356
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 548
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    :cond_4
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x10

    .line 369
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 370
    sget-object v5, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v11, 0x6

    invoke-virtual {v5, v3, v11}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 371
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v18

    const v5, 0x692e3a5c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*373@13039L33,374@13144L35"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 373
    new-instance v25, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    invoke-direct/range {v25 .. v25}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;-><init>()V

    const/4 v5, 0x3

    .line 374
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    move-result-wide v27

    const-wide v11, 0x3ff199999999999aL    # 1.1

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v29

    new-instance v5, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    const v11, 0x711fa9bc

    const/16 v12, 0x36

    invoke-static {v11, v8, v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lkotlin/jvm/functions/Function2;

    const/16 v33, 0x8

    const/16 v34, 0x0

    const-string v26, "LinkIcon"

    const/16 v31, 0x0

    invoke-static/range {v25 .. v34}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->add-QI4CevY$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JJILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 375
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v27

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v29

    new-instance v5, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    const v11, 0x6a24fbf3

    invoke-static {v11, v8, v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lkotlin/jvm/functions/Function2;

    const-string v26, "LinkDivider"

    invoke-static/range {v25 .. v34}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->add-QI4CevY$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JJILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 376
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v12, "LinkDividerSpacer"

    const/4 v15, 0x0

    move-object/from16 v11, v25

    invoke-static/range {v11 .. v17}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->addSpacer-nttgDAE$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JIILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    .line 373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 377
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->build()Ljava/util/Map;

    move-result-object v22

    .line 378
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v11, 0x692e63b9

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 552
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_5

    .line 553
    new-instance v4, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda12;-><init>()V

    .line 554
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v7, v4, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v27, 0xc30

    const v28, 0x157f4

    const-wide/16 v5, 0x0

    move-wide v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc06

    move-object/from16 v25, v3

    move-object v3, v2

    .line 367
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    .line 343
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 380
    :cond_7
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final LinkIconAndDivider$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C373@13062L7,373@13041L29:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkIconAndDivider.<anonymous>.<anonymous> (LinkButton.kt:373)"

    const v3, 0x711fa9bc

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->getLogoRes(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-static {p0, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider$lambda$1$1(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C374@13164L12,374@13146L31:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.LinkIconAndDivider.<anonymous>.<anonymous> (LinkButton.kt:374)"

    const v3, 0x6a24fbf3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 375
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->getDividerColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkDivider-ek8zF_U(JLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->hideFromAccessibility(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkIconAndDivider$lambda$3(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentDetailsButtonContent(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x1d8bc07c

    move-object/from16 v4, p2

    .line 231
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(PaymentDetailsButtonContent)N(paymentUI,theme)231@8641L9,231@8682L7,232@8695L552:LinkButton.kt#iy68sr"

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

    if-nez v7, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v9, "com.stripe.android.link.ui.PaymentDetailsButtonContent (LinkButton.kt:230)"

    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 232
    invoke-static {v1, v4, v3}, Lcom/stripe/android/link/ui/LinkButtonKt;->getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 408
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 232
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    .line 234
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v9, 0x3255a44b

    .line 233
    const-string v13, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 409
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 410
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 411
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    const/16 v14, 0x30

    .line 415
    invoke-static {v13, v7, v4, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v13, -0x451e1427

    .line 416
    const-string v14, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 420
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 423
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 425
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 p2, 0x10

    const v8, -0x20f7d59c

    .line 424
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 426
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 427
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 428
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 430
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 432
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 434
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 435
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v8, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 439
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x56ccd6f5

    .line 441
    const-string v8, "C101@5233L9:Row.kt#2w3rfo"

    .line 417
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    const v8, 0x7c8491cd

    const-string v9, "C235@8771L25,237@8806L44,239@8860L39,244@9008L10,241@8909L332:LinkButton.kt#iy68sr"

    .line 236
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v4, v3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v3, v5, 0xe

    .line 238
    invoke-static {v0, v4, v3}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V

    .line 240
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    int-to-float v5, v6

    .line 442
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 240
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 243
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getLast4()Ljava/lang/String;

    move-result-object v3

    .line 245
    sget-object v6, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v6, v4, v5}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 246
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 247
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v19

    .line 248
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    invoke-interface {v7, v5, v6, v10}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v27, 0xc30

    const v28, 0xd7f0

    const/4 v10, 0x0

    move-wide v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc00

    move-object/from16 v25, v4

    move-object v4, v3

    .line 242
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 236
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 426
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 409
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move-object/from16 v25, v4

    .line 228
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    :cond_9
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda21;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final PaymentDetailsButtonContent$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsButtonContent(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x64e70378

    .line 257
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p1, "C(PaymentDetailsDisplay)N(paymentUI)257@9338L532:LinkButton.kt#iy68sr"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v5, p1, 0x1

    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v5, "com.stripe.android.link.ui.PaymentDetailsDisplay (LinkButton.kt:256)"

    invoke-static {v0, p1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    :cond_3
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 447
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 258
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v0, 0x3e277f0a

    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 448
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 449
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 453
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 454
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 458
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 461
    invoke-static {v8, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 463
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 462
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 464
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 465
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 466
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 467
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 468
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 470
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 472
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 477
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x6d423196

    .line 479
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 455
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    const p1, 0x737efa76

    const-string v0, "C:LinkButton.kt#iy68sr"

    .line 259
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object p1

    .line 260
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const p1, 0x564e749b    # 5.6750053E13f

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "260@9501L46,259@9468L237"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$Card;->getIconRes()I

    move-result p1

    invoke-static {p1, v8, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 263
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 264
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    sget p1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v9, p1, 0x61b0

    const/16 v10, 0x68

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 260
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 266
    :cond_6
    instance-of p1, p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;

    if-eqz p1, :cond_7

    const p1, 0x564e9927

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "265@9765L89"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->getPaymentType()Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI$PaymentType$BankAccount;->getBankIconCode()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1, v2, v8, v4, v1}, Lcom/stripe/android/link/ui/wallet/BankIconKt;->BankIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 458
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    const p0, 0x564e6b2d

    .line 259
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final PaymentDetailsDisplay$lambda$1(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/LinkButtonKt;->PaymentDetailsDisplay(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedInButtonContent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x6d75bdf

    move-object/from16 v4, p2

    .line 277
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(SignedInButtonContent)N(email,theme)277@9996L90,283@10110L9,283@10151L7,284@10255L7,289@10359L65,286@10269L543:LinkButton.kt#iy68sr"

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

    if-nez v7, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

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

    if-eqz v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v9, "com.stripe.android.link.ui.SignedInButtonContent (LinkButton.kt:276)"

    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v3, -0x519012c7

    .line 278
    const-string v7, "CC(remember):LinkButton.kt#9igjgp"

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v6, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move v3, v11

    .line 484
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v3, :cond_7

    .line 485
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_8

    .line 487
    :cond_7
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3, v11, v10, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    .line 488
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_8
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 284
    invoke-static {v1, v4, v3}, Lcom/stripe/android/link/ui/LinkButtonKt;->getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const/16 p2, 0x10

    .line 491
    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v30, v15

    move v15, v5

    move/from16 v5, v30

    .line 284
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 285
    sget v15, Lcom/stripe/android/paymentsheet/R$string;->stripe_pay_with_link:I

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v6, v12}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 492
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroid/content/Context;

    .line 285
    invoke-interface {v6, v5}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 288
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v8, -0x518fe580

    .line 290
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 493
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 494
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 290
    :cond_9
    new-instance v8, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda7;

    invoke-direct {v8, v5}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x1

    .line 288
    invoke-static {v6, v5, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x3255a44b

    .line 287
    const-string v7, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 499
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 500
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 501
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 504
    invoke-static {v6, v7, v4, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x451e1427

    .line 505
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 509
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 510
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 512
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v12, -0x20f7d59c

    .line 513
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 515
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 517
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 519
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 521
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 523
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 524
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v10, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 528
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x56ccd6f5

    .line 530
    const-string v6, "C101@5233L9:Row.kt#2w3rfo"

    .line 506
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    const v6, 0x577fc2d3

    const-string v7, "C293@10441L25,297@10573L10,294@10475L331:LinkButton.kt#iy68sr"

    .line 294
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v4, v3}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkIconAndDivider(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    .line 298
    sget-object v3, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v6}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 299
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 300
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v19

    .line 301
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-interface {v5, v3, v8, v11}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v28, 0xc30

    const v29, 0x1d7f0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v4

    move-object v4, v9

    move-wide v8, v6

    move-wide v6, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xc00

    .line 295
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 294
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 506
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 531
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 509
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 499
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_d
    move-object/from16 v26, v4

    .line 274
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    :cond_e
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final SignedInButtonContent$lambda$1$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedInButtonContent$lambda$3(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedInButtonContent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedOutButtonContent(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x529f451f

    move-object/from16 v3, p2

    .line 309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(SignedOutButtonContent)N(theme)309@10950L50,329@11644L62,332@11730L9,332@11771L7,333@11807L10,320@11273L676:LinkButton.kt#iy68sr"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.link.ui.SignedOutButtonContent (LinkButton.kt:308)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    :cond_3
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_pay_with_link:I

    invoke-static {v2, v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 535
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v8, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    const-string v9, "Link"

    const/4 v10, 0x2

    invoke-static {v2, v9, v6, v10, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 315
    const-string v11, "LinkIcon"

    .line 316
    const-string v12, "[icon]"

    .line 314
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v2, v9, v6, v10, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 323
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v9

    const v10, -0x27e236e8

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "*324@11477L33"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 324
    new-instance v11, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    invoke-direct {v11}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;-><init>()V

    const-wide v12, 0x4004cccccccccccdL    # 2.6

    .line 325
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v13

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v15

    new-instance v10, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V

    const/16 v12, 0x36

    const v7, -0x54c04bc0

    invoke-static {v7, v8, v10, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v12, "LinkIcon"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->add-QI4CevY$default(Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;Ljava/lang/String;JJILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    invoke-virtual {v11}, Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;->build()Ljava/util/Map;

    move-result-object v22

    .line 327
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x6

    int-to-float v11, v7

    .line 536
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 328
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    .line 329
    invoke-static {v10, v11, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, -0x27e218c1

    .line 330
    const-string v12, "CC(remember):LinkButton.kt#9igjgp"

    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    .line 538
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_5

    .line 330
    :cond_4
    new-instance v12, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v10, v2, v12, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 333
    invoke-static {v0, v3, v4}, Lcom/stripe/android/link/ui/LinkButtonKt;->getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 543
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 333
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    .line 334
    sget-object v4, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v4, v3, v7}, Lcom/stripe/android/link/theme/LinkTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/theme/LinkTypography;->getBodyEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v4, 0x15

    .line 335
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 336
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v18

    .line 323
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v15

    const/16 v27, 0xc30

    const v28, 0x155f0

    const/4 v9, 0x0

    move-object/from16 v25, v3

    move-object v3, v5

    move-wide v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xc00

    move-object v4, v2

    .line 321
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_6
    move-object/from16 v25, v3

    .line 309
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    :cond_7
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/stripe/android/link/ui/LinkButtonKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final SignedOutButtonContent$lambda$1$0(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C324@11500L7,324@11479L29:LinkButton.kt#iy68sr"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.SignedOutButtonContent.<anonymous>.<anonymous> (LinkButton.kt:324)"

    const v3, -0x54c04bc0

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->getLogoRes(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)I

    move-result p0

    invoke-static {p0, p1, v2}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButtonIcon(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedOutButtonContent$lambda$2$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SignedOutButtonContent$lambda$3(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/ui/LinkButtonKt;->SignedOutButtonContent(Landroidx/compose/foundation/layout/RowScope;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buttonColors(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;
    .locals 20

    move-object/from16 v9, p1

    const-string v0, "C(buttonColors):LinkButton.kt#iy68sr"

    const v1, 0x469047e8

    .line 110
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.buttonColors (LinkButton.kt:109)"

    move/from16 v3, p2

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, -0x1c61ed84

    .line 115
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "115@4932L6,116@4989L6,117@5059L6,118@5124L6,118@5175L8,114@4882L308"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 116
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLinkBrand-0d7_KjU()J

    move-result-wide v3

    .line 117
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getOnButtonLinkBrand-0d7_KjU()J

    move-result-wide v5

    .line 118
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getButtonLinkBrand-0d7_KjU()J

    move-result-wide v7

    .line 119
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {v1, v9, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getOnButtonLinkBrand-0d7_KjU()J

    move-result-wide v10

    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    sget v2, Landroidx/compose/material/ContentAlpha;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    sget v10, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v10, v10, 0xc

    const/4 v11, 0x0

    move-wide/from16 v18, v7

    move-wide v7, v1

    move-wide v1, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    .line 115
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const v0, -0x1c62099a

    .line 110
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, -0x1c6203f9

    .line 111
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "110@4708L127"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 112
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->getEceLinkWhiteBackground()J

    move-result-wide v1

    .line 113
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->getEceLinkWhiteBackground()J

    move-result-wide v5

    sget v3, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int/lit16 v10, v3, 0x186

    const/16 v11, 0xa

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    .line 111
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final getBorderColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;
    .locals 3

    const-string v0, "C(<get-borderColor>):LinkButton.kt#iy68sr"

    const v1, 0x7c6fd560

    .line 89
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-borderColor> (LinkButton.kt:88)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, -0x25ce0f83

    .line 91
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const p0, 0x1fd000e7

    .line 89
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x1fd009af

    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "89@4032L12"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    .line 89
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getDividerColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-dividerColor>):LinkButton.kt#iy68sr"

    const v1, -0x632e68e2

    .line 82
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-dividerColor> (LinkButton.kt:81)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, -0x5137a38a

    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "83@3856L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    sget-object p2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/theme/LinkThemeConfig;->getSeparatorOnPrimaryButton-vNxB06k$paymentsheet_release(Lcom/stripe/android/link/theme/LinkColors;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x5137b4b6

    .line 82
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, -0x5137ac13

    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "82@3782L12"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget p2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/StripeColors;->getComponentBorder-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method private static final getLinkButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 127
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeTheme;->getPrimaryButtonStyle()Lcom/stripe/android/uicore/PrimaryButtonStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/PrimaryButtonStyle;->getShape()Lcom/stripe/android/uicore/PrimaryButtonShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/PrimaryButtonShape;->getCornerRadius()F

    move-result v0

    .line 407
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 126
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method

.method private static final getLogoRes(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)I
    .locals 3

    const-string v0, "C(<get-logoRes>):LinkButton.kt#iy68sr"

    const v1, 0x62c62c28

    .line 97
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-logoRes> (LinkButton.kt:96)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    .line 99
    sget p0, Lcom/stripe/android/uicore/R$drawable;->stripe_link_logo_bw:I

    goto :goto_0

    .line 97
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 98
    :cond_2
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_link_logo_light:I

    .line 97
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p0
.end method

.method private static final getTextColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-textColor>):LinkButton.kt#iy68sr"

    const v1, 0x75d2269e

    .line 75
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.<get-textColor> (LinkButton.kt:74)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/LinkButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, 0x49e30994    # 1859890.5f

    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "76@3608L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    sget-object p2, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/link/theme/LinkThemeConfig;->getContentOnPrimaryButton-vNxB06k$paymentsheet_release(Lcom/stripe/android/link/theme/LinkColors;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x49e2fab5

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x49e30015

    .line 76
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->getEceLinkWhiteTextPrimary()J

    move-result-wide v0

    .line 75
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method private static final themeBorder(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "C(themeBorder)N(theme)103@4472L11:LinkButton.kt#iy68sr"

    const v1, -0x23bdef1d

    .line 103
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.themeBorder (LinkButton.kt:102)"

    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    .line 104
    invoke-static {p1, p2, p3}, Lcom/stripe/android/link/ui/LinkButtonKt;->getBorderColor(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 406
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 105
    invoke-static {}, Lcom/stripe/android/link/ui/LinkButtonKt;->getLinkButtonShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 104
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
