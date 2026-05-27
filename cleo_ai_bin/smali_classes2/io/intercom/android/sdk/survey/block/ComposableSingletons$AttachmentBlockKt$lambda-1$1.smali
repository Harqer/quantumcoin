.class final Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;
.super Ljava/lang/Object;
.source "AttachmentBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt;
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$AttachmentBlockKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.survey.block.ComposableSingletons$AttachmentBlockKt.lambda-1.<anonymous> (AttachmentBlock.kt:88)"

    const v1, -0x1a6d06f

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 92
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 95
    new-instance p2, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 96
    const-string v0, "Attachment Name.type"

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    const-string p0, "build(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x180

    const/4 v7, 0x1

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 89
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->AttachmentBlock(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
