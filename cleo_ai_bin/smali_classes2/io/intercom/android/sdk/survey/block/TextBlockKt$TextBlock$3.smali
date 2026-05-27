.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;
.super Ljava/lang/Object;
.source "TextBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nTextBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextBlock.kt\nio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n1277#2,6:484\n1277#2,6:494\n1557#3:490\n1628#3,3:491\n*S KotlinDebug\n*F\n+ 1 TextBlock.kt\nio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3\n*L\n89#1:484,6\n90#1:494,6\n94#1:490\n94#1:491,3\n*E\n"
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
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

.field final synthetic $finalTextToRender:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $inlineSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutResult:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onLayoutResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

.field final synthetic $textToRender:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public static synthetic $r8$lambda$-s5AzBodADoko-FjC2nCN9yalGg(Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2yW3ficaahSs2VlO7GVvBwwrNrs(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;Ljava/util/Set;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Ljava/util/Set<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textToRender:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iput-object p7, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$inlineSources:Ljava/util/Set;

    iput-object p8, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$finalTextToRender:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p9, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$onLayoutResult:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/block/SuffixText;->getTtsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.survey.block.TextBlock.<anonymous> (TextBlock.kt:79)"

    const v5, -0x5198d9f4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v5

    .line 83
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    :cond_3
    const v3, 0xdcd610e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_4

    .line 84
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getText()Lio/intercom/android/sdk/ui/theme/IntercomTextColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTextColors;->getDefault-0d7_KjU()J

    move-result-wide v2

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v4

    const-string v7, "getAlign(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lio/intercom/android/sdk/survey/block/BlockExtensionsKt;->getTextAlign(Lio/intercom/android/sdk/blocks/lib/BlockAlignment;)I

    move-result v4

    .line 86
    :goto_2
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v14

    .line 87
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$blockRenderTextStyle:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 88
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$modifier:Landroidx/compose/ui/Modifier;

    const v9, 0xdcd8fc3

    .line 89
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textToRender:Landroidx/compose/ui/text/AnnotatedString;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$textToRender:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    .line 484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    .line 485
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_7

    .line 89
    :cond_6
    new-instance v12, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;

    invoke-direct {v12, v10, v11}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lio/intercom/android/sdk/survey/block/SuffixText;)V

    .line 487
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v10, v12, v11, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0xdcdae5f

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$inlineSources:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    .line 490
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 491
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 492
    check-cast v12, Lio/intercom/android/sdk/models/InlineSource;

    .line 95
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/InlineSource;->getDataEntityId()Ljava/lang/String;

    move-result-object v13

    new-instance v11, Landroidx/compose/foundation/text/InlineTextContent;

    .line 96
    new-instance v16, Landroidx/compose/ui/text/Placeholder;

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 97
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v17

    const-wide v19, 0x3ff199999999999aL    # 1.1

    .line 98
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v19

    .line 99
    sget-object v21, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    move-result v21

    const/16 v22, 0x0

    .line 96
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v17, v2

    move-object/from16 v2, v16

    .line 101
    new-instance v3, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;

    invoke-direct {v3, v12}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;-><init>(Lio/intercom/android/sdk/models/InlineSource;)V

    const/16 v12, 0x36

    move/from16 v16, v4

    const v4, 0x688fb13b

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 95
    invoke-direct {v11, v2, v3}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 492
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v5

    move/from16 v4, v16

    move-wide/from16 v2, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v2

    move/from16 v16, v4

    move-wide/from16 v19, v5

    .line 493
    check-cast v10, Ljava/util/List;

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v10, Ljava/lang/Iterable;

    .line 106
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$finalTextToRender:Landroidx/compose/ui/text/AnnotatedString;

    .line 85
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const v4, 0xdcd9c18

    .line 106
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$onLayoutResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 90
    iget-object v5, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$layoutResult:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->$onLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 495
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    .line 90
    :cond_9
    new-instance v6, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5, v0}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 497
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_a
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v25, 0x0

    const v26, 0x4f3a8

    const/4 v4, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v0, v3

    move-wide/from16 v5, v19

    move-object/from16 v20, v2

    move-wide/from16 v2, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 80
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
