.class public final Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;
.super Ljava/lang/Object;
.source "AttachPaymentScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachPaymentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachPaymentScreen.kt\ncom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n1128#2,6:94\n1128#2,6:100\n1128#2,6:106\n*S KotlinDebug\n*F\n+ 1 AttachPaymentScreen.kt\ncom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt\n*L\n87#1:94,6\n88#1:100,6\n89#1:106,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;

.field private static lambda$-41035780:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I-TT9YeZS9nlq3oq7KRbzJGCzSA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->lambda__41035780$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SoSjo9hG7QZbLL-WT6JAvZ6-P38()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->lambda__41035780$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TJMxRTePC3nLpEyr4D6i-BhDfBs(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->lambda__41035780$lambda$0$2$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a8L5hTy6bkLm_ntlw4A1KG-hnQQ(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->lambda__41035780$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;

    .line 84
    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda3;-><init>()V

    const v1, -0x2722804

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->lambda$-41035780:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__41035780$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C86@3417L2,87@3458L2,88@3498L2,84@3322L189:AttachPaymentScreen.kt#91z2ht"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.attachpayment.ComposableSingletons$AttachPaymentScreenKt.lambda$-41035780.<anonymous> (AttachPaymentScreen.kt:84)"

    const v3, -0x2722804

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    new-instance p1, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lcom/stripe/android/financialconnections/presentation/Async$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/financialconnections/presentation/Async;

    const p1, -0x2e8829e2

    .line 87
    const-string v0, "CC(remember):AttachPaymentScreen.kt#9igjgp"

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 95
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 96
    new-instance p1, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 97
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_2
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x2e8824c2

    .line 88
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 102
    new-instance p1, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda1;-><init>()V

    .line 103
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_3
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x2e881fc2

    .line 89
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 108
    new-instance p1, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 109
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_4
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v8, 0xdb0

    move-object v7, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->access$AttachPaymentContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_5
    move-object v7, p0

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__41035780$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__41035780$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__41035780$lambda$0$2$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-41035780$financial_connections_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->lambda$-41035780:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
