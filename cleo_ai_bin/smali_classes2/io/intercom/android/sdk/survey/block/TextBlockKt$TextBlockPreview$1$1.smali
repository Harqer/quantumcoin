.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1$1;
.super Ljava/lang/Object;
.source "TextBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 342
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 342
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.block.TextBlockPreview.<anonymous>.<anonymous> (TextBlock.kt:341)"

    const v3, 0x1cd62d6

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 343
    :cond_2
    new-instance v4, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v0, p0

    .line 344
    iget-object v5, v0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlockPreview$1$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->Companion:Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle$Companion;->getParagraphDefault()Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    const/16 v15, 0x2f

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;->copy--ZsBm6Y$default(Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;JLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/style/TextAlign;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 343
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/16 v12, 0x3d

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 342
    invoke-static/range {v4 .. v12}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
