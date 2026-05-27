.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;
.super Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.source "TapToAddNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirmation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddNavigator.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,238:1\n1128#2,6:239\n1128#2,6:245\n85#3:251\n*S KotlinDebug\n*F\n+ 1 TapToAddNavigator.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation\n*L\n180#1:239,6\n183#1:245,6\n176#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0015\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f\u00b2\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "interactor",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V",
        "getInteractor",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;",
        "cancelButton",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "getCancelButton",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "onCancelAction",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "getOnCancelAction",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;",
        "Content",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "close",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;"
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


# instance fields
.field private final cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

.field private final interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

.field private final onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;


# direct methods
.method public static synthetic $r8$lambda$Uip3fpd0WZqEOIWq5HjuIZPmHS4(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->Content$lambda$1$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e4YC4Xfopn98RaK_YcoFVGibVHg(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->Content$lambda$2$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nngvhB4bAiVijG0TEaKWEX0nHDI(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->Content$lambda$3(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    .line 171
    sget-object p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;->Visible:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    .line 172
    sget-object p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;"
        }
    .end annotation

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    return-object p0
.end method

.method private static final Content$lambda$1$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)Lkotlin/Unit;
    .locals 1

    .line 181
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$PrimaryButtonPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$PrimaryButtonPressed;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)Lkotlin/Unit;
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$SuccessShown;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action$SuccessShown;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Action;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$3(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->copy(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d3fd955

    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(Content)175@6078L16,179@6218L132,182@6395L124,177@6112L425:TapToAddNavigator.kt#uf7u0h"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p3, 0x40

    if-nez v1, :cond_2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Confirmation.Content (TapToAddNavigator.kt:174)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    invoke-interface {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v4, v6}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object v0

    const v1, 0x3351432f

    .line 180
    const-string v3, "CC(remember):TapToAddNavigator.kt#9igjgp"

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0x70

    if-eq v1, v2, :cond_8

    and-int/lit8 v7, p2, 0x40

    if-eqz v7, :cond_7

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v6

    .line 239
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 240
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 180
    :cond_9
    new-instance v8, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)V

    .line 242
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x33515947

    .line 183
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v1, v2, :cond_b

    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_c

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v4, v6

    .line 245
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    .line 246
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    .line 183
    :cond_d
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;)V

    .line 248
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_e
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v6, p2, 0xe

    move-object v1, p1

    move-object v2, v0

    move-object v3, v8

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt;->TapToAddConfirmationScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_f
    move-object v1, p1

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 187
    :cond_10
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public close()V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;->close()V

    return-void
.end method

.method public final component1()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;
    .locals 0

    const-string p0, "interactor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCancelButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->cancelButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    return-object p0
.end method

.method public final getInteractor()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    return-object p0
.end method

.method public getOnCancelAction()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->onCancelAction:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Confirmation(interactor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
