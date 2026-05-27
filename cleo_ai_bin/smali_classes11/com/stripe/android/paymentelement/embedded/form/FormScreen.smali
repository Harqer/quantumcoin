.class public final Lcom/stripe/android/paymentelement/embedded/form/FormScreen;
.super Ljava/lang/Object;
.source "FormScreen.kt"


# annotations
.annotation runtime Lcom/stripe/android/paymentelement/embedded/form/FormActivityScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormScreen.kt\ncom/stripe/android/paymentelement/embedded/form/FormScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,50:1\n1128#2,6:51\n1128#2,6:58\n1128#2,6:64\n85#3:57\n*S KotlinDebug\n*F\n+ 1 FormScreen.kt\ncom/stripe/android/paymentelement/embedded/form/FormScreen\n*L\n29#1:51,6\n38#1:58,6\n44#1:64,6\n27#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0007\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
        "",
        "formInteractor",
        "Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "formActivityStateHelper",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
        "confirmationHelper",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;",
        "embeddedSelectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "savedPaymentMethodConfirmInteractorFactory",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;)V",
        "Content",
        "",
        "onProcessingCompleted",
        "Lkotlin/Function0;",
        "onDismissed",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;"
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
.field private final confirmationHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;

.field private final embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

.field private final formInteractor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

.field private final savedPaymentMethodConfirmInteractorFactory:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;


# direct methods
.method public static synthetic $r8$lambda$7DVHB7qRIhX1nYS5FmZIHmRcy_c(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content$lambda$2(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$85QfGN0-WE5IkXXxNhNIabzruf4(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content$lambda$3(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SfzvmNFCKzvAtC_jKiCLHjp-IzA(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$umEPeue2Z-bMgF1QUywaMro2X5k(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content$lambda$2$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "formInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formActivityStateHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddedSelectionHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodConfirmInteractorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->formInteractor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 19
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    .line 20
    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->confirmationHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;

    .line 21
    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    .line 22
    iput-object p6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->savedPaymentMethodConfirmInteractorFactory:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    return-object p0
.end method

.method private static final Content$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;->isProcessing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final Content$lambda$2(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v2, "C37@1831L68,43@2072L28,34@1697L523:FormScreen.kt#s6ddr1"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p5, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.form.FormScreen.Content.<anonymous> (FormScreen.kt:34)"

    const v4, -0x679ea54

    invoke-static {v4, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->formInteractor:Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;

    move-object v2, v1

    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    const v3, -0x4fa89290

    .line 38
    const-string v4, "CC(remember):FormScreen.kt#9igjgp"

    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 58
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 59
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 38
    :cond_2
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)V

    .line 61
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    invoke-static {p3}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;

    move-result-object v3

    .line 44
    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->embeddedSelectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    const v7, -0x4fa87498

    invoke-static {p4, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 65
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 44
    :cond_4
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$Content$1$2$1;

    invoke-direct {v4, v6}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 67
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_5
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->savedPaymentMethodConfirmInteractorFactory:Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;

    const/4 v9, 0x0

    move-object v8, p4

    move-object v0, v2

    move-object v4, v3

    move-object v2, v5

    move-object v3, p1

    move-object v5, p2

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityUIKt;->FormActivityUI(Lcom/stripe/android/paymentsheet/verticalmode/DefaultVerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Content$lambda$2$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)Lkotlin/Unit;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->confirmationHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;

    invoke-interface {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityConfirmationHelper;->confirm()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$3(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Content(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "onProcessingCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c9e8404

    .line 26
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(Content)N(onProcessingCompleted,onDismissed)26@1414L16,28@1527L23,27@1462L98,33@1683L547,30@1569L661:FormScreen.kt#s6ddr1"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentelement.embedded.form.FormScreen.Content (FormScreen.kt:25)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    invoke-interface {v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v2, -0x40f24f25

    const-string v5, "CC(remember):FormScreen.kt#9igjgp"

    .line 29
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 52
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    .line 29
    :cond_8
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 54
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    invoke-static {v1, v5, v6, v3, v4}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v3, -0x679ea54

    invoke-static {v3, v4, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int v7, v0, p3

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_a
    move-object v4, p2

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    :cond_b
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1, v4, p4}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
