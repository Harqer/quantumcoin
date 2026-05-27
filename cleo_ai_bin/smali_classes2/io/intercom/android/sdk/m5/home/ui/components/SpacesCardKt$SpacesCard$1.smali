.class final Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;
.super Ljava/lang/Object;
.source "SpacesCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt;->SpacesCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpacesCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpacesCard.kt\nio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,48:1\n87#2:49\n83#2,10:50\n94#2:103\n80#3,6:60\n87#3,3:75\n90#3,2:84\n94#3:102\n391#4,9:66\n400#4:86\n401#4,2:100\n4354#5,6:78\n774#6:87\n865#6,2:88\n1872#6,2:90\n1874#6:99\n1277#7,6:92\n113#8:98\n*S KotlinDebug\n*F\n+ 1 SpacesCard.kt\nio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1\n*L\n23#1:49\n23#1:50,10\n23#1:103\n23#1:60,6\n23#1:75,3\n23#1:84,2\n23#1:102\n23#1:66,9\n23#1:86\n23#1:100,2\n23#1:78,6\n24#1:87\n24#1:88,2\n25#1:90,2\n25#1:99\n34#1:92,6\n41#1:98\n*E\n"
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
.field final synthetic $homeSpacesData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zFe4mqH3aFah9knM-elv99l7Qwk(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/SpaceItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/SpaceItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$homeSpacesData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/SpaceItem;)Lkotlin/Unit;
    .locals 0

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v12, 0x10

    if-ne v2, v12, :cond_1

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.SpacesCard.<anonymous> (SpacesCard.kt:22)"

    const v4, 0x4842cb3c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$homeSpacesData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    const v0, 0x4ff7456f

    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 49
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v14, 0x0

    .line 55
    invoke-static {v2, v3, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 56
    const-string v4, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 60
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 61
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 63
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 64
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 66
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 70
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 74
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 75
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 80
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 86
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 57
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 24
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;->getSpaceItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    .line 24
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/SpaceItemType;->values()[Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v4

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_8
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const v0, -0x6778492b

    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v14

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v0, 0x1

    if-gez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/SpaceItemType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    .line 29
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    goto :goto_4

    .line 26
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_b
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_help_centre_icon:I

    goto :goto_4

    .line 27
    :cond_c
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_messages_icon:I

    .line 33
    :goto_4
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getBadge()Lio/intercom/android/sdk/m5/home/data/Badge;

    move-result-object v6

    invoke-static {v6}, Lio/intercom/android/sdk/m5/home/reducers/HomeItemBadgeReducerKt;->reduceHomeItemBadge(Lio/intercom/android/sdk/m5/home/data/Badge;)Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;

    move-result-object v7

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, -0x4da52051

    .line 35
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    .line 93
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    .line 34
    :cond_d
    new-instance v8, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v13, v1}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/m5/home/data/SpaceItem;)V

    .line 95
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0x5d

    move v1, v0

    const/4 v0, 0x0

    move v6, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v12, v19

    move/from16 v14, v20

    .line 31
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/m5/components/HomeItemKt;->HomeItem(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeItemBadge;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x6778010d

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-eq v14, v0, :cond_f

    .line 39
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v4, v3

    .line 98
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    .line 41
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v9, v1, v2}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    const/16 v3, 0x10

    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v14, v2

    move v12, v3

    move/from16 v0, v17

    goto/16 :goto_3

    .line 99
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 66
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-void
.end method
