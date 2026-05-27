.class public final Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\ncom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,128:1\n87#2:129\n84#2,9:130\n94#2:164\n81#3,6:139\n88#3,6:154\n96#3:163\n391#4,9:145\n400#4,3:160\n*S KotlinDebug\n*F\n+ 1 Color.kt\ncom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt\n*L\n86#1:129\n86#1:130,9\n86#1:164\n86#1:139,6\n86#1:154,6\n86#1:163\n86#1:145,9\n86#1:160,3\n*E\n"
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;

.field private static lambda$-47223258:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$dnYlWSf5_nzZvFkG4PdxOBIPxV4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;->lambda__47223258$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;

    .line 85
    new-instance v0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x2d091da

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;->lambda$-47223258:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__47223258$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C86@3019L6,85@2968L1289:Color.kt#rk5nry"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.theme.ComposableSingletons$ColorKt.lambda$-47223258.<anonymous> (Color.kt:85)"

    const v3, -0x2d091da

    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackground-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v1, 0x4ff7456f

    .line 86
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 129
    invoke-static {p0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 130
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 131
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 134
    invoke-static {v1, v3, p0, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 135
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 139
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 140
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 142
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 144
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 143
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 145
    invoke-static {p0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 146
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 147
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 149
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x7cc0ae6e

    .line 160
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 136
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    const p1, 0x52f83326

    const-string v1, "C88@3089L6,88@3062L45,89@3156L6,89@3120L63,90@3234L6,90@3196L67,91@3304L6,91@3276L47,92@3364L6,92@3336L47,93@3425L6,93@3396L49,94@3479L6,94@3458L33,95@3534L6,95@3504L51,96@3599L6,96@3568L53,97@3663L6,97@3634L49,98@3720L6,98@3696L39,99@3772L6,99@3748L39,100@3830L6,100@3800L51,101@3891L6,101@3864L45,102@3955L6,102@3922L57,103@4013L6,103@3992L33,104@4063L6,104@4038L41,105@4123L6,105@4092L53,106@4182L6,106@4158L39,107@4233L6,107@4210L37:Color.kt#rk5nry"

    .line 89
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackground-0d7_KjU()J

    move-result-wide v1

    const-string p1, "background"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 90
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v1

    const-string p1, "backgroundSecondary"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 91
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundHighlighted-0d7_KjU()J

    move-result-wide v1

    const-string p1, "backgroundHighlighted"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 92
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v1

    const-string p1, "textDefault"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 93
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSubdued-0d7_KjU()J

    move-result-wide v1

    const-string p1, "textSubdued"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 94
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextCritical-0d7_KjU()J

    move-result-wide v1

    const-string p1, "textCritical"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 95
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getIcon-0d7_KjU()J

    move-result-wide v1

    const-string p1, "icon"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 96
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderNeutral-0d7_KjU()J

    move-result-wide v1

    const-string p1, "borderNeutral"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 97
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getSpinnerNeutral-0d7_KjU()J

    move-result-wide v1

    const-string p1, "spinnerNeutral"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 98
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getWarningLight-0d7_KjU()J

    move-result-wide v1

    const-string p1, "warningLight"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 99
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getWarning-0d7_KjU()J

    move-result-wide v1

    const-string p1, "warning"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 100
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getPrimary-0d7_KjU()J

    move-result-wide v1

    const-string p1, "primary"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 101
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getPrimaryAccent-0d7_KjU()J

    move-result-wide v1

    const-string p1, "primaryAccent"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 102
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextAction-0d7_KjU()J

    move-result-wide v1

    const-string p1, "textAction"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 103
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextFieldFocused-0d7_KjU()J

    move-result-wide v1

    const-string p1, "textFieldFocused"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 104
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getLogo-0d7_KjU()J

    move-result-wide v1

    const-string p1, "logo"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 105
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getIconTint-0d7_KjU()J

    move-result-wide v1

    const-string p1, "iconTint"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 106
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getIconBackground-0d7_KjU()J

    move-result-wide v1

    const-string p1, "iconBackground"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 107
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getSpinner-0d7_KjU()J

    move-result-wide v1

    const-string p1, "spinner"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 108
    sget-object p1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {p1, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorder-0d7_KjU()J

    move-result-wide v1

    const-string p1, "border"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->access$ColorPreview-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 145
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 139
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-47223258$financial_connections_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/financialconnections/ui/theme/ComposableSingletons$ColorKt;->lambda$-47223258:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
