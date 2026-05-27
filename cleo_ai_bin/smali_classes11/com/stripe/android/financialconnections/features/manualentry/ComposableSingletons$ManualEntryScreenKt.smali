.class public final Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;
.super Ljava/lang/Object;
.source "ManualEntryScreen.kt"


# annotations
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;

.field private static lambda$-1128705666:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$T5efj_ZQ0WzyG_bWGeqJx-cFHRg(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;->lambda__1128705666$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;

    .line 271
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x4346ae82

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;->lambda$-1128705666:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1128705666$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C271@10432L47,271@10420L60:ManualEntryScreen.kt#8llt2i"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.manualentry.ComposableSingletons$ManualEntryScreenKt.lambda$-1128705666.<anonymous> (ManualEntryScreen.kt:271)"

    const v5, -0x4346ae82

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    :cond_1
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentry_cta:I

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 271
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 273
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1128705666$financial_connections_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/financialconnections/features/manualentry/ComposableSingletons$ManualEntryScreenKt;->lambda$-1128705666:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
