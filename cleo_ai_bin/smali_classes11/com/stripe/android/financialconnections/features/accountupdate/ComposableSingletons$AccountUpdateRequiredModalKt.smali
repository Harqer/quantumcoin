.class public final Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;
.super Ljava/lang/Object;
.source "AccountUpdateRequiredModal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountUpdateRequiredModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountUpdateRequiredModal.kt\ncom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1128#2,6:101\n1128#2,6:107\n*S KotlinDebug\n*F\n+ 1 AccountUpdateRequiredModal.kt\ncom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt\n*L\n95#1:101,6\n96#1:107,6\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;

.field private static lambda$1062202223:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$4Anln-I0ouMssV6PYTNvqwY6ag8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;->lambda_1062202223$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G-qy8ptpFVN1lio1cgAheETuHAM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;->lambda_1062202223$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IwV03SM72K1nOs3DeqmP7_7xKGQ(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;->lambda_1062202223$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;

    .line 61
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt$$ExternalSyntheticLambda2;-><init>()V

    const v1, 0x3f4feb6f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;->lambda$1062202223:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1062202223$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "C94@3712L2,95@3739L2,61@2290L1462:AccountUpdateRequiredModal.kt#orz13g"

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

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.accountupdate.ComposableSingletons$AccountUpdateRequiredModalKt.lambda$1062202223.<anonymous> (AccountUpdateRequiredModal.kt:61)"

    const v5, 0x3f4feb6f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_1
    new-instance v1, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired;

    .line 64
    new-instance v5, LFinancialConnectionsGenericInfoScreen;

    .line 66
    new-instance v7, LFinancialConnectionsGenericInfoScreen$Header;

    .line 69
    new-instance v2, Lcom/stripe/android/financialconnections/model/Image;

    const-string v3, "BrandIcon"

    invoke-direct {v2, v3}, Lcom/stripe/android/financialconnections/model/Image;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v3, LAlignment;->Left:LAlignment;

    .line 66
    const-string v6, "Update required"

    const-string v8, "Backend driven update subtitle. An update is required on this account!"

    invoke-direct {v7, v6, v8, v2, v3}, LFinancialConnectionsGenericInfoScreen$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;LAlignment;)V

    .line 73
    new-instance v9, LFinancialConnectionsGenericInfoScreen$Footer;

    .line 74
    new-instance v11, LFinancialConnectionsGenericInfoScreen$Footer$GenericInfoAction;

    .line 76
    const-string v2, "Continue"

    .line 74
    const-string v3, "primaryCta1"

    const/4 v6, 0x0

    invoke-direct {v11, v3, v2, v6}, LFinancialConnectionsGenericInfoScreen$Footer$GenericInfoAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;)V

    .line 79
    new-instance v12, LFinancialConnectionsGenericInfoScreen$Footer$GenericInfoAction;

    .line 81
    const-string v2, "Cancel"

    .line 79
    invoke-direct {v12, v3, v2, v6}, LFinancialConnectionsGenericInfoScreen$Footer$GenericInfoAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/Image;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 73
    invoke-direct/range {v9 .. v15}, LFinancialConnectionsGenericInfoScreen$Footer;-><init>(Ljava/lang/String;LFinancialConnectionsGenericInfoScreen$Footer$GenericInfoAction;LFinancialConnectionsGenericInfoScreen$Footer$GenericInfoAction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v10, LFinancialConnectionsGenericInfoScreen$Options;

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 88
    sget-object v3, LVerticalAlignment;->Default:LVerticalAlignment;

    .line 86
    invoke-direct {v10, v2, v3}, LFinancialConnectionsGenericInfoScreen$Options;-><init>(Ljava/lang/Boolean;LVerticalAlignment;)V

    move-object v2, v6

    .line 64
    const-string v6, "sampleScreen1"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LFinancialConnectionsGenericInfoScreen;-><init>(Ljava/lang/String;LFinancialConnectionsGenericInfoScreen$Header;LFinancialConnectionsGenericInfoScreen$Body;LFinancialConnectionsGenericInfoScreen$Footer;LFinancialConnectionsGenericInfoScreen$Options;)V

    .line 91
    new-instance v3, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired$Type$Supportability;

    invoke-direct {v3, v2}, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired$Type$Supportability;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    check-cast v3, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired$Type;

    .line 63
    invoke-direct {v1, v5, v3}, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired;-><init>(LFinancialConnectionsGenericInfoScreen;Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired$Type;)V

    const v2, -0x54fc814f

    .line 95
    const-string v3, "CC(remember):AccountUpdateRequiredModal.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 102
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 103
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x54fc7def

    .line 96
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 108
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 109
    new-instance v3, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt$$ExternalSyntheticLambda1;-><init>()V

    .line 110
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x1b0

    .line 62
    invoke-static {v1, v2, v3, v0, v4}, Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredModalKt;->access$AccountUpdateRequiredModalContent(Lcom/stripe/android/financialconnections/features/notice/NoticeSheetState$NoticeSheetContent$UpdateRequired;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1062202223$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda_1062202223$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1062202223$financial_connections_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/financialconnections/features/accountupdate/ComposableSingletons$AccountUpdateRequiredModalKt;->lambda$1062202223:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
