.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;
.super Ljava/lang/Object;
.source "HelpCenterCollectionsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->helpCenterCollectionItems(Landroidx/compose/foundation/lazy/LazyListScope;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterCollectionsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterCollectionsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,131:1\n827#2:132\n855#2,2:133\n75#3:135\n113#4:136\n*S KotlinDebug\n*F\n+ 1 HelpCenterCollectionsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1\n*L\n93#1:132\n93#1:133,2\n99#1:135\n107#1:136\n*E\n"
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
.field final synthetic $state:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;->$state:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.helpcenter.ui.helpCenterCollectionItems.<anonymous> (HelpCenterCollectionsScreen.kt:92)"

    const v5, -0x1bb2e4a4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;->$state:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->getCollections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow;

    .line 93
    instance-of v5, v5, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    if-nez v5, :cond_3

    .line 133
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const v1, 0x2d9e01b3

    .line 95
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_single_collection:I

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const v5, 0x2d9f81b0    # 1.81338E-11f

    .line 97
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 135
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroid/content/Context;

    .line 99
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_multiple_collections:I

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    .line 100
    const-string v6, "total_collection"

    invoke-virtual {v5, v6, v1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    :goto_2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 106
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v3, v3

    .line 136
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 107
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 108
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v0, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object v0, v1

    move v5, v2

    move-object v1, v3

    const-wide/16 v2, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v8, v5

    move v9, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 104
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v22

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 111
    invoke-static {v13, v0, v14, v12}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
