.class final Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;
.super Ljava/lang/Object;
.source "SystemSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSection.kt\nexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,94:1\n113#2:95\n113#2:132\n99#3:96\n97#3,8:97\n106#3:136\n80#4,6:105\n87#4,3:120\n90#4,2:129\n94#4:135\n391#5,9:111\n400#5:131\n401#5,2:133\n4360#6,6:123\n*S KotlinDebug\n*F\n+ 1 SystemSection.kt\nexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1\n*L\n60#1:95\n69#1:132\n56#1:96\n56#1:97,8\n56#1:136\n56#1:105,6\n56#1:120,3\n56#1:129,2\n56#1:135\n56#1:111,9\n56#1:131\n56#1:133,2\n56#1:123,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;->INSTANCE:Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/ui/ComposableSingletons$SystemSectionKt$lambda$-767922662$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move/from16 v0, p3

    const-string v1, "$this$Button"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C55@1483L399:SystemSection.kt#aaq0h9"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "expo.modules.devmenu.compose.ui.ComposableSingletons$SystemSectionKt.lambda$-767922662.<anonymous> (SystemSection.kt:55)"

    const v3, -0x2dc591e6

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0xc

    int-to-float v11, v6

    .line 95
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 60
    invoke-static {v1, v2, v6, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3255a44b

    .line 56
    const-string v3, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 96
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 100
    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 v12, 0x6

    invoke-static {v0, v2, p2, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 101
    const-string v3, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 105
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 106
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 108
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v6, -0x20f7d59c

    .line 109
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 111
    invoke-static {p2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 115
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 125
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 131
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 102
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, -0x6e97dd3a

    const-string v1, "C63@1718L6,64@1764L4,61@1653L126,69@1852L6,67@1797L79:SystemSection.kt#aaq0h9"

    .line 62
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 64
    sget-object v0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v0, p2, v12}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getText()Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->getLink-0d7_KjU()J

    move-result-wide v2

    .line 65
    sget-object v0, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v0, p2, v12}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getFont(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Typography;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/compose/newtheme/Typography;->getSm()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    const/4 v9, 0x6

    const/16 v10, 0x78

    .line 62
    const-string v0, "Copy system info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lexpo/modules/devmenu/compose/primitives/TextKt;->NewText-nUFttAo(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JIZILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    sget-object v0, Lexpo/modules/devmenu/compose/ui/MenuIcons;->INSTANCE:Lexpo/modules/devmenu/compose/ui/MenuIcons;

    .line 132
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 70
    sget-object v2, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v2, p2, v12}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getText()Lexpo/modules/devmenu/compose/newtheme/Colors$Text;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/devmenu/compose/newtheme/Colors$Text;->getLink-0d7_KjU()J

    move-result-wide v2

    const/16 v6, 0xc06

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p2

    .line 68
    invoke-virtual/range {v0 .. v7}, Lexpo/modules/devmenu/compose/ui/MenuIcons;->Copy-8s8adOk(FJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 111
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
