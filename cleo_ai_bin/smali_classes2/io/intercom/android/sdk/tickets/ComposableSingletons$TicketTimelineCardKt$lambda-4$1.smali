.class final Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;
.super Ljava/lang/Object;
.source "TicketTimelineCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;

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

    .line 148
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketTimelineCardKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 149
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.tickets.ComposableSingletons$TicketTimelineCardKt.lambda-4.<anonymous> (TicketTimelineCard.kt:148)"

    const v2, 0x6e1bc2df

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_2
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object p0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 151
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->getSampleTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v1

    .line 152
    sget-object p2, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-virtual {p2}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    move-result-wide v5

    const/4 p2, 0x3

    .line 154
    new-array p2, p2, [Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    new-instance v2, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-direct {v2, v3, v12}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v2, p2, v12

    .line 158
    new-instance v2, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v2, v3, v3}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v2, p2, v3

    .line 162
    new-instance v2, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v2, v12, v12}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v2, p2, v0

    .line 153
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x67

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 151
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->copy-ww6aTOc$default(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object p2

    .line 149
    invoke-static {p2, p0, p1, v12, v12}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->TicketTimelineCard(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
