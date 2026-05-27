.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,272:1\n87#2:273\n83#2,10:274\n94#2:320\n80#3,6:284\n87#3,3:299\n90#3,2:308\n94#3:319\n391#4,9:290\n400#4:310\n401#4,2:317\n4354#5,6:302\n1277#6,6:311\n59#7:321\n90#8:322\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2\n*L\n168#1:273\n168#1:274,10\n168#1:320\n168#1:284,6\n168#1:299,3\n168#1:308,2\n168#1:319\n168#1:290,9\n168#1:310\n168#1:317,2\n168#1:302,6\n177#1:311,6\n178#1:321\n178#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $headerHeightPx:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $homeState:Lio/intercom/android/sdk/m5/home/states/HomeUiState;

.field final synthetic $onConversationClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHelpClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMessagesClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNewConversationClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketLinkClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public static synthetic $r8$lambda$bcvkiDFRkdCR-FvaKZWyBtuRH1Q(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/home/states/HomeUiState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$homeState:Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$headerHeightPx:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onMessagesClicked:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onHelpClicked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onTicketsClicked:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onTicketItemClicked:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onConversationClicked:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onTicketLinkClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:166)"

    const v3, 0x1408e04

    move/from16 v4, p3

    .line 167
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$homeState:Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    instance-of v2, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$headerHeightPx:Landroidx/compose/runtime/MutableFloatState;

    move-object v4, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onMessagesClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onHelpClicked:Lkotlin/jvm/functions/Function0;

    move-object v6, v4

    iget-object v4, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onTicketsClicked:Lkotlin/jvm/functions/Function0;

    move-object v7, v5

    iget-object v5, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onTicketItemClicked:Lkotlin/jvm/functions/Function1;

    move-object v8, v6

    iget-object v6, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onNewConversationClicked:Lkotlin/jvm/functions/Function0;

    move-object v10, v7

    iget-object v7, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onConversationClicked:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2;->$onTicketLinkClicked:Lkotlin/jvm/functions/Function1;

    const v11, 0x4ff7456f

    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 273
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 274
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 275
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 276
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    const/4 v14, 0x0

    .line 279
    invoke-static {v12, v13, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x451e1427

    .line 280
    const-string v15, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 284
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 287
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 289
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v16, v0

    const v0, -0x20f7d59c

    move-object/from16 p1, v1

    .line 288
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 290
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 292
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 303
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 304
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 310
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 281
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 173
    invoke-virtual {v8}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v8

    .line 172
    invoke-static {v1, v8}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->access$getHeaderContentOpacity(IF)F

    move-result v1

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x429e2460

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 312
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_5

    .line 177
    new-instance v1, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$2$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 314
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 180
    move-object/from16 v1, p1

    check-cast v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object v3

    const/4 v8, 0x0

    .line 169
    invoke-static {v0, v3, v9, v8, v8}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    move-object/from16 v8, v16

    .line 182
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt;->HomeContentScreen(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 281
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 317
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
