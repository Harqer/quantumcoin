.class public final Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;
.super Ljava/lang/Object;
.source "TapToAddCardDetailsAction.kt"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/CardDetailsAction;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddCardDetailsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddCardDetailsAction.kt\ncom/stripe/android/common/taptoadd/TapToAddCardDetailsAction\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,22:1\n1128#2,6:23\n85#3:29\n*S KotlinDebug\n*F\n+ 1 TapToAddCardDetailsAction.kt\ncom/stripe/android/common/taptoadd/TapToAddCardDetailsAction\n*L\n17#1:23,6\n15#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;",
        "Lcom/stripe/android/ui/core/elements/CardDetailsAction;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V",
        "Content",
        "",
        "enabled",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "isTapToAddEnabled"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;


# direct methods
.method public static synthetic $r8$lambda$Sj-0m_rbuC-Apl0wFPkSHGOzjVY(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->Content$lambda$1$0(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e-H4SB61sMtxMWJtI_WVkO6oCGk(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->Content$lambda$2(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1

    const-string v0, "tapToAddHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Content$lambda$1$0(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;)Lkotlin/Unit;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-interface {v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddHelper;->startPaymentMethodCollection(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->Content(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, 0x61a25cf4

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(enabled)14@624L16,16@704L90,16@650L144:TapToAddCardDetailsAction.kt#p3z7rn"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.TapToAddCardDetailsAction.Content (TapToAddCardDetailsAction.kt:13)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    invoke-interface {v0}, Lcom/stripe/android/common/taptoadd/TapToAddHelper;->isTapToAddEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 17
    invoke-static {v0}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;->Content$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    const v0, -0x7d80f972

    const-string v1, "CC(remember):TapToAddCardDetailsAction.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 17
    :cond_7
    new-instance v1, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;)V

    .line 26
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v1, p2, v5}, Lcom/stripe/android/common/taptoadd/TapToAddButtonUIKt;->TapToButtonUI(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 14
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddCardDetailsAction;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
