.class final Lcom/composables/core/ScrollAreaKt$ScrollArea$2;
.super Ljava/lang/Object;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->ScrollArea(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$ScrollArea$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1116:1\n1247#2,6:1117\n1247#2,6:1161\n1#3:1123\n70#4:1124\n67#4,9:1125\n77#4:1170\n79#5,6:1134\n86#5,3:1149\n89#5,2:1158\n93#5:1169\n347#6,9:1140\n356#6:1160\n357#6,2:1167\n4206#7,6:1152\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/ScrollAreaKt$ScrollArea$2\n*L\n155#1:1117,6\n273#1:1161,6\n155#1:1124\n155#1:1125,9\n155#1:1170\n155#1:1134,6\n155#1:1149,3\n155#1:1158,2\n155#1:1169\n155#1:1140,9\n155#1:1160\n155#1:1167,2\n155#1:1152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/composables/core/ScrollAreaScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field final synthetic $overscrollEffectSides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/composables/core/OverscrollSides;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/composables/core/ScrollAreaState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/composables/core/ScrollAreaState;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Ljava/util/List<",
            "Lcom/composables/core/OverscrollSides;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/composables/core/ScrollAreaState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/ScrollAreaScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p4, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$overscrollEffectSides:Ljava/util/List;

    iput-object p5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p6, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$state:Lcom/composables/core/ScrollAreaState;

    iput-object p7, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.composables.core.ScrollArea.<anonymous> (ScrollArea.kt:154)"

    const v3, -0x2d5e4963

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$modifier:Landroidx/compose/ui/Modifier;

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$overscrollEffectSides:Ljava/util/List;

    iget-object v6, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v7, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$state:Lcom/composables/core/ScrollAreaState;

    .line 1117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1118
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_3

    .line 156
    new-instance v2, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/composables/core/ScrollAreaState;)V

    .line 1120
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_3
    check-cast v2, Lcom/composables/core/ScrollAreaKt$ScrollArea$2$1$1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 270
    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v1, :cond_4

    invoke-static {p2, v1}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$state:Lcom/composables/core/ScrollAreaState;

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$ScrollArea$2;->$scrollEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const v3, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    .line 1124
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1125
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 1129
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 1130
    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    .line 1134
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1135
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1137
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 1139
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x2942ffcf

    .line 1138
    const-string v9, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    .line 1140
    invoke-static {p1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1142
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1144
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1146
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1148
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1150
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1154
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, p2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x7ff482d7

    .line 1160
    const-string v3, "C72@3468L9:Box.kt#2w3rfo"

    .line 1131
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    .line 272
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1162
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    .line 274
    new-instance v0, Lcom/composables/core/ScrollAreaScope;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p2, v2, p0}, Lcom/composables/core/ScrollAreaScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/composables/core/ScrollAreaState;Lkotlinx/coroutines/flow/Flow;)V

    .line 1164
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_9
    check-cast v0, Lcom/composables/core/ScrollAreaScope;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1140
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1134
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1124
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
