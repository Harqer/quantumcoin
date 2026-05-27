.class public final Lcom/reactnativestripesdk/EmbeddedPaymentElementView;
.super Lcom/reactnativestripesdk/StripeAbstractComposeView;
.source "EmbeddedPaymentElementView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedPaymentElementView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedPaymentElementView.kt\ncom/reactnativestripesdk/EmbeddedPaymentElementView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,471:1\n1128#2,6:472\n1128#2,3:485\n1131#2,3:489\n1128#2,6:492\n1128#2,6:498\n1128#2,6:504\n1128#2,6:510\n1128#2,6:516\n1128#2,6:522\n1128#2,6:561\n1128#2,3:572\n1131#2,3:576\n1128#2,6:579\n1128#2,6:585\n599#3:478\n596#3,6:479\n597#4:488\n70#5:528\n66#5,10:529\n77#5:570\n70#5:591\n67#5,9:592\n77#5:626\n81#6,6:539\n88#6,6:554\n96#6:569\n81#6,6:601\n88#6,6:616\n96#6:625\n391#7,9:545\n400#7:560\n401#7,2:567\n391#7,9:607\n400#7,3:622\n75#8:571\n122#9:575\n85#10:627\n85#10:629\n85#10:630\n117#10,2:631\n1#11:628\n59#12:633\n90#13:634\n*S KotlinDebug\n*F\n+ 1 EmbeddedPaymentElementView.kt\ncom/reactnativestripesdk/EmbeddedPaymentElementView\n*L\n80#1:472,6\n81#1:485,3\n81#1:489,3\n84#1:492,6\n163#1:498,6\n166#1:504,6\n190#1:510,6\n299#1:516,6\n377#1:522,6\n390#1:561,6\n403#1:572,3\n403#1:576,3\n410#1:579,6\n418#1:585,6\n81#1:478\n81#1:479,6\n81#1:488\n388#1:528\n388#1:529,10\n388#1:570\n405#1:591\n405#1:592,9\n405#1:626\n388#1:539,6\n388#1:554,6\n388#1:569\n405#1:601,6\n405#1:616,6\n405#1:625\n388#1:545,9\n388#1:560\n388#1:567,2\n405#1:607,9\n405#1:622,3\n402#1:571\n403#1:575\n80#1:627\n163#1:629\n403#1:630\n403#1:631,2\n411#1:633\n411#1:634\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018J\r\u0010$\u001a\u00020\"H\u0017\u00a2\u0006\u0002\u0010%J4\u0010&\u001a\u00020\"2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\"0(2\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\"0+\u00a2\u0006\u0002\u0008,H\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010.\u001a\u00020)H\u0002J\u0016\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0007J\u000e\u00102\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\"J\u0006\u00104\u001a\u00020\"J\u0008\u00105\u001a\u000206H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068\u00b2\u0006\u000c\u00109\u001a\u0004\u0018\u00010\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010;\u001a\u00020<X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reactnativestripesdk/EmbeddedPaymentElementView;",
        "Lcom/reactnativestripesdk/StripeAbstractComposeView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "latestIntentConfig",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "getLatestIntentConfig",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "setLatestIntentConfig",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V",
        "latestElementConfig",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "getLatestElementConfig",
        "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
        "setLatestElementConfig",
        "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V",
        "rowSelectionBehaviorType",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/reactnativestripesdk/RowSelectionBehaviorType;",
        "getRowSelectionBehaviorType",
        "()Landroidx/compose/runtime/MutableState;",
        "useConfirmationTokenCallback",
        "",
        "getUseConfirmationTokenCallback",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;",
        "setUseConfirmationTokenCallback",
        "",
        "value",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MeasuredEmbeddedElement",
        "reportHeightChange",
        "Lkotlin/Function1;",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "height",
        "configure",
        "config",
        "intentConfig",
        "update",
        "confirm",
        "clearPaymentOption",
        "requireStripeSdkModule",
        "Lcom/reactnativestripesdk/StripeSdkModule;",
        "Event",
        "stripe_stripe-react-native_release",
        "type",
        "useConfirmationToken",
        "heightDp",
        "Landroidx/compose/ui/unit/Dp;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;",
            ">;"
        }
    .end annotation
.end field

.field private latestElementConfig:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field private latestIntentConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

.field private final rowSelectionBehaviorType:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/reactnativestripesdk/RowSelectionBehaviorType;",
            ">;"
        }
    .end annotation
.end field

.field private final useConfirmationTokenCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1tsxxzTD24MXsAGC9n-tdCeEaHs(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$27$lambda$26(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BF4F8XYvIrD9g8h7T_r6dfcadyQ(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$27$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ErLAYnDxbWZgMVF1a6uMSBe_Cg0(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$24$lambda$23(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G2KS_v15oKjRtmKred4mm4-H19I(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$17$lambda$16$lambda$15(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KiGLceMFXKMnbDLEhTFnIBORVwE(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$12$lambda$11(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QYYvVQdyaicqfk81KLxc4q84zZY(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$10$lambda$9(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZhGUhtXDnzXOXjUvAa4v7YPliA(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$5$lambda$4(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_oU3dZnlgn1gsMvtaJRB_18Wuu4(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$29(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hbstKu2dkwS7reStTFu0EjW5otQ(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$18(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/StripeAbstractComposeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 67
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->rowSelectionBehaviorType:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->useConfirmationTokenCallback:Landroidx/compose/runtime/MutableState;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    .line 71
    invoke-static {v0, p1, p1, v1, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->events:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method private static final Content$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/reactnativestripesdk/RowSelectionBehaviorType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/reactnativestripesdk/RowSelectionBehaviorType;",
            ">;)",
            "Lcom/reactnativestripesdk/RowSelectionBehaviorType;"
        }
    .end annotation

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 627
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    return-object p0
.end method

.method private static final Content$lambda$10$lambda$9(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 171
    instance-of v1, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Completed;

    const-string v2, "status"

    if-eqz v1, :cond_0

    .line 172
    const-string p1, "completed"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Canceled;

    if-eqz v1, :cond_1

    .line 176
    const-string p1, "canceled"

    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    instance-of v1, p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Failed;

    if-eqz v1, :cond_3

    .line 180
    const-string v1, "failed"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    check-cast p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Result$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    :cond_2
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->requireStripeSdkModule()Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementFormSheetConfirmComplete(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 170
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final Content$lambda$12$lambda$11(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->requireStripeSdkModule()Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementRowSelectionImmediateAction()V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$17$lambda$16$lambda$15(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;F)Lkotlin/Unit;
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->reportHeightChange(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$18(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$5$lambda$4(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lkotlin/Unit;
    .locals 10

    const-string v1, "StripeReactNative"

    const-string v0, "customPaymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/reactnativestripesdk/CustomPaymentMethodActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    const-string v2, "Failed to start CustomPaymentMethodActivity"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->requireStripeSdkModule()Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    new-instance v7, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v7}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->start()V

    .line 115
    new-instance v3, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$confirmCustomPaymentMethodCallback$1$1$1;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$confirmCustomPaymentMethodCallback$1$1$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 105
    const-string p1, "StripeSdkModule not found for CPM callback"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    sget-object p0, Lcom/reactnativestripesdk/CustomPaymentMethodActivity;->Companion:Lcom/reactnativestripesdk/CustomPaymentMethodActivity$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/CustomPaymentMethodActivity$Companion;->finishCurrent()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 163
    check-cast p0, Landroidx/compose/runtime/State;

    .line 629
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final MeasuredEmbeddedElement(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    const v0, 0x21d7b9c6

    .line 401
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(MeasuredEmbeddedElement)P(1)401@15598L7,402@15626L33,409@15892L208,417@16199L611,404@15686L1155:EmbeddedPaymentElementView.kt#iypzlo"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 626
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 401
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.reactnativestripesdk.EmbeddedPaymentElementView.MeasuredEmbeddedElement (EmbeddedPaymentElementView.kt:400)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 402
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 571
    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 402
    check-cast v0, Landroidx/compose/ui/unit/Density;

    const v4, 0x6e3c21fe

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):EmbeddedPaymentElementView.kt#9igjgp"

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 572
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 573
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v6, v7, :cond_7

    int-to-float v6, v8

    .line 575
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    const/4 v7, 0x0

    .line 403
    invoke-static {v6, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 576
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 408
    invoke-static {v6}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$20(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x6815fd56

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x0

    if-ne v9, v2, :cond_8

    goto :goto_4

    :cond_8
    move v8, v10

    :goto_4
    or-int v2, v7, v8

    .line 579
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    .line 580
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    .line 410
    :cond_9
    new-instance v7, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, p1, v6}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 582
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 585
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 586
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 587
    new-instance v2, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda6;-><init>()V

    .line 588
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3e277f0a

    .line 405
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 591
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 592
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 596
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 597
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 601
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 602
    invoke-static {p3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 603
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 604
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 605
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 607
    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 608
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 609
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 611
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 613
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 615
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 616
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 620
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 622
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 598
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x1183db2

    const-string v2, "C436@16826L9:EmbeddedPaymentElementView.kt#iypzlo"

    .line 437
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 598
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 623
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 591
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda7;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final MeasuredEmbeddedElement$lambda$20(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 403
    check-cast p0, Landroidx/compose/runtime/State;

    .line 630
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final MeasuredEmbeddedElement$lambda$21(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 403
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 631
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MeasuredEmbeddedElement$lambda$24$lambda$23(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 411
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    .line 412
    invoke-static {p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$20(Landroidx/compose/runtime/MutableState;)F

    move-result p3

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p3

    if-nez p3, :cond_0

    .line 413
    invoke-static {p2, p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement$lambda$21(Landroidx/compose/runtime/MutableState;F)V

    .line 414
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MeasuredEmbeddedElement$lambda$27$lambda$26(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 420
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 425
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 424
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 432
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance v6, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda8;

    invoke-direct {v6, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final MeasuredEmbeddedElement$lambda$27$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MeasuredEmbeddedElement$lambda$29(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->events:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getReactContext(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportHeightChange(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;F)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->reportHeightChange(F)V

    return-void
.end method

.method public static final synthetic access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->requireStripeSdkModule()Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    return-object p0
.end method

.method private final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method private final reportHeightChange(F)V
    .locals 4

    .line 443
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 444
    const-string v1, "height"

    float-to-double v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 443
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->requireStripeSdkModule()Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementDidUpdateHeight(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final requireStripeSdkModule()Lcom/reactnativestripesdk/StripeSdkModule;
    .locals 1

    .line 469
    invoke-direct {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    const-class v0, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x5d81e30b

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)79@2955L37,80@3018L24,83@3095L3059,162@6188L41,165@6262L776,189@7064L4796,295@11881L39,298@11996L2918,298@11975L2939,376@14945L325,376@14920L350,387@15276L148:EmbeddedPaymentElementView.kt#iypzlo"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 570
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 79
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-string v2, "com.reactnativestripesdk.EmbeddedPaymentElementView.Content (EmbeddedPaymentElementView.kt:78)"

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):EmbeddedPaymentElementView.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 473
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 80
    iget-object v4, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->rowSelectionBehaviorType:Landroidx/compose/runtime/MutableState;

    .line 475
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x2e20b340

    .line 81
    const-string v6, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 478
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v5, 0x28c0fdc4

    .line 483
    const-string v6, "CC(remember):Effects.kt#9igjgp"

    .line 484
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 485
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 486
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 488
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 484
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 489
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_6
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x4c5de2

    .line 81
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 492
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 493
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 85
    :cond_7
    new-instance v8, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v5}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlinx/coroutines/CoroutineScope;)V

    .line 495
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 498
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 499
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    .line 163
    iget-object v5, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->useConfirmationTokenCallback:Landroidx/compose/runtime/MutableState;

    .line 501
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 504
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 505
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_a

    .line 167
    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V

    .line 507
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    invoke-static {v4}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    move-result-object v7

    invoke-static {v5}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v10, -0x615d173a

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_3
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    or-int/2addr v3, v7

    .line 510
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    .line 511
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_f

    .line 191
    :cond_c
    invoke-static {v5}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 193
    new-instance v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;

    .line 284
    new-instance v5, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$1;

    invoke-direct {v5, p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$1;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V

    check-cast v5, Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    new-instance v7, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0;

    .line 235
    invoke-direct {v7, v0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;

    .line 193
    invoke-direct {v3, v5, v7}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;-><init>(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V

    goto :goto_4

    .line 239
    :cond_d
    new-instance v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;

    .line 284
    new-instance v5, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;

    invoke-direct {v5, p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V

    check-cast v5, Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    new-instance v7, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0;

    .line 282
    invoke-direct {v7, v0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$sam$com_stripe_android_paymentelement_EmbeddedPaymentElement_ResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;

    .line 239
    invoke-direct {v3, v5, v7}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;-><init>(Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;)V

    :goto_4
    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$sam$com_stripe_android_paymentelement_ConfirmCustomPaymentMethodCallback$0;

    .line 284
    invoke-direct {v0, v8}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$sam$com_stripe_android_paymentelement_ConfirmCustomPaymentMethodCallback$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    invoke-virtual {v3, v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;

    move-result-object v0

    .line 286
    invoke-static {v4}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    move-result-object v3

    sget-object v4, Lcom/reactnativestripesdk/RowSelectionBehaviorType;->Default:Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    if-ne v3, v4, :cond_e

    .line 287
    sget-object v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;->Companion:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;

    invoke-virtual {v3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;->default()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;

    move-result-object v3

    goto :goto_5

    .line 289
    :cond_e
    sget-object v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;->Companion:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;

    new-instance v4, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V

    invoke-virtual {v3, v4}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior$Companion;->immediateAction(Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;

    move-result-object v3

    .line 285
    :goto_5
    invoke-virtual {v0, v3}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;->rowSelectionBehavior(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$RowSelectionBehavior;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;

    move-result-object v7

    .line 513
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_f
    check-cast v7, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    sget v0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;->$stable:I

    invoke-static {v7, p1, v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElementKtxKt;->rememberEmbeddedPaymentElement(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Builder;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    move-result-object v0

    .line 299
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_10

    .line 517
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 299
    :cond_10
    new-instance v4, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1;

    invoke-direct {v4, p0, v0, v7}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 519
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v3, v5, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 377
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    .line 523
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_13

    .line 377
    :cond_12
    new-instance v3, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1;

    invoke-direct {v3, v0, p0, v7}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;Lcom/reactnativestripesdk/EmbeddedPaymentElementView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 525
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v3, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->$stable:I

    invoke-static {v0, v5, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x3e277f0a

    .line 388
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 528
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 530
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    .line 534
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v8, -0x451e1427

    .line 535
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 539
    invoke-static {p1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 540
    invoke-static {p1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 541
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 542
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 544
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 543
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 545
    invoke-static {p1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 546
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 547
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 548
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 549
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 551
    :cond_15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    :goto_6
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 554
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 560
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    .line 536
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x25bc49b2

    const-string v5, "C389@15342L30,390@15382L36,388@15288L130:EmbeddedPaymentElementView.kt#iypzlo"

    .line 389
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 561
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 562
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    .line 390
    :cond_16
    new-instance v3, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V

    .line 564
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 391
    new-instance v2, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$3$2;

    invoke-direct {v2, v0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$3$2;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;)V

    const/16 v0, 0x36

    const v5, -0x5baaeb31

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    .line 389
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->MeasuredEmbeddedElement(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 545
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 528
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$$ExternalSyntheticLambda4;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public final clearPaymentOption()V
    .locals 1

    .line 466
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$ClearPaymentOption;->INSTANCE:Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$ClearPaymentOption;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final configure(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->events:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Configure;

    invoke-direct {v0, p1, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Configure;-><init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 462
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->events:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Confirm;->INSTANCE:Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Confirm;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLatestElementConfig()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->latestElementConfig:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-object p0
.end method

.method public final getLatestIntentConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->latestIntentConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    return-object p0
.end method

.method public final getRowSelectionBehaviorType()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/reactnativestripesdk/RowSelectionBehaviorType;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->rowSelectionBehaviorType:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getUseConfirmationTokenCallback()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->useConfirmationTokenCallback:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final setLatestElementConfig(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->latestElementConfig:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    return-void
.end method

.method public final setLatestIntentConfig(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->latestIntentConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    return-void
.end method

.method public final setUseConfirmationTokenCallback(Z)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->useConfirmationTokenCallback:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V
    .locals 1

    const-string v0, "intentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->events:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;

    invoke-direct {v0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
