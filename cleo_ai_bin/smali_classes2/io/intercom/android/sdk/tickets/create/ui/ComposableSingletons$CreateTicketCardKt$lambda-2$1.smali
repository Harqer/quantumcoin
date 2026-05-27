.class final Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;
.super Ljava/lang/Object;
.source "CreateTicketCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;

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

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.tickets.create.ui.ComposableSingletons$CreateTicketCardKt.lambda-2.<anonymous> (CreateTicketCard.kt:110)"

    const v1, -0x53540eff

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 113
    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 114
    invoke-static {}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->access$getSampleBlock$p()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v4

    const-string p0, "access$getSampleBlock$p(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/graphics/Color;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x186

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, p1

    .line 111
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->CreateTicketCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
