.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;
.super Ljava/lang/Object;
.source "TextBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
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
.field final synthetic $inlineSource:Lio/intercom/android/sdk/models/InlineSource;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/InlineSource;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$inlineSource:Lio/intercom/android/sdk/models/InlineSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 102
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.survey.block.TextBlock.<anonymous>.<anonymous>.<anonymous> (TextBlock.kt:101)"

    const v1, 0x688fb13b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$inlineSource:Lio/intercom/android/sdk/models/InlineSource;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/InlineSource;->getDataSourceIndex()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->access$InlineSourceBadge-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
