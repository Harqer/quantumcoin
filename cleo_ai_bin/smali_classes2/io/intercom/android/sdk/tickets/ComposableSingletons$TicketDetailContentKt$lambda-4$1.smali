.class final Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;
.super Ljava/lang/Object;
.source "TicketDetailContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;

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

    .line 311
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailContentKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 312
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.tickets.ComposableSingletons$TicketDetailContentKt.lambda-4.<anonymous> (TicketDetailContent.kt:311)"

    const v1, -0x23bc4854

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 313
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->getSampleTicketDetailState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v3

    const/16 v7, 0xc00

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    .line 312
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
