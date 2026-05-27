.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;
.super Ljava/lang/Object;
.source "BlockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-OkTjGUA(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $inlineSourcesVisible:Z

.field final synthetic $onInlineSourcesClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/InlineSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$onLayoutResult:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$inlineSourcesVisible:Z

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.BlockView.<anonymous> (BlockView.kt:61)"

    const v2, -0x60b28b41

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 64
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 65
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$suffixText:Lio/intercom/android/sdk/survey/block/SuffixText;

    .line 66
    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$onLayoutResult:Lkotlin/jvm/functions/Function1;

    .line 67
    iget-boolean v4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$inlineSourcesVisible:Z

    .line 68
    iget-object v5, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$textBlock$1;->$onInlineSourcesClick:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, p1

    .line 62
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
