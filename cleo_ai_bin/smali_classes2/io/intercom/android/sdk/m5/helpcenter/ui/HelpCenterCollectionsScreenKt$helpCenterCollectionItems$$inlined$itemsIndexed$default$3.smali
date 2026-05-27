.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->helpCenterCollectionItems(Landroidx/compose/foundation/lazy/LazyListScope;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 HelpCenterCollectionsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,216:1\n115#2,3:217\n119#2,11:221\n113#3:220\n*S KotlinDebug\n*F\n+ 1 HelpCenterCollectionsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt\n*L\n117#1:220\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCollectionClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$onCollectionClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p3

    const-string v2, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, 0x799532c4

    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v2, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;

    const v2, 0x2da8a7c4

    .line 217
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    sget-object v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x2da959c5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 219
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsComponent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 221
    :cond_6
    instance-of v2, v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    if-eqz v2, :cond_7

    const v0, 0x2daba4f4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    check-cast v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v0

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 224
    :cond_7
    instance-of v2, v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    if-eqz v2, :cond_8

    const v2, 0x2dae2aa0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    check-cast v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$CollectionRow;->getRowData()Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;

    move-result-object v1

    iget-object v0, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;->$onCollectionClick$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/CollectionRowComponentKt;->CollectionRowComponent(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionRowData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 227
    :cond_8
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2db0abf0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v3, v7, v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/BrowseAllHelpTopicsComponentKt;->BrowseAllHelpTopicsAsItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :cond_a
    const v0, -0x174d23e1

    .line 217
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 214
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
