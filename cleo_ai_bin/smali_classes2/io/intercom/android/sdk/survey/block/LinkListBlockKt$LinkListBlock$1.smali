.class final Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;
.super Ljava/lang/Object;
.source "LinkListBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/LinkListBlockKt;->LinkListBlock-cf5BqRc(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$textColor:J

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$conversationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$IntercomCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.survey.block.LinkListBlock.<anonymous> (LinkListBlock.kt:20)"

    const v1, -0x2c2872b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 23
    iget-wide v3, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$textColor:J

    .line 24
    iget-object v6, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$conversationId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p2

    .line 21
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
