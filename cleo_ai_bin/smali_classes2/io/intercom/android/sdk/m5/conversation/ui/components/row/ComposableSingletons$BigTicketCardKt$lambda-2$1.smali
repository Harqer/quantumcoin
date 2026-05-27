.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;
.super Ljava/lang/Object;
.source "BigTicketCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt;
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
    value = "SMAP\nBigTicketCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigTicketCard.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,198:1\n1277#2,6:199\n*S KotlinDebug\n*F\n+ 1 BigTicketCard.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1\n*L\n193#1:199,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;


# direct methods
.method public static synthetic $r8$lambda$P6FbgXrjl2ab44ZeC-d8bL65xPk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$BigTicketCardKt.lambda-2.<anonymous> (BigTicketCard.kt:170)"

    const v5, -0x712ef2cc

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->getSampleTicketDetailState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v6

    .line 173
    invoke-static {}, Lio/intercom/android/sdk/tickets/TicketTimelineCardKt;->getSampleTicketTimelineCardState()Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v7

    .line 174
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/TicketStatus;->getColor-0d7_KjU()J

    move-result-wide v11

    const/4 v0, 0x3

    .line 176
    new-array v0, v0, [Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    new-instance v1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v1, v0, v5

    .line 180
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v1, v3, v3}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v1, v0, v3

    .line 184
    new-instance v1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {v1, v5, v5}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    aput-object v1, v0, v2

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 173
    const-string v14, "Waiting on you"

    invoke-static/range {v7 .. v17}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState;->copy-ww6aTOc$default(Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketTimelineCardState;

    move-result-object v8

    const/16 v13, 0x3d

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 172
    invoke-static/range {v6 .. v14}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->copy$default(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketTimelineCardState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/ConversationButtonState;ILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v0

    const v1, 0x1cb9e77a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 201
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BigTicketCardKt$lambda-2$1$$ExternalSyntheticLambda0;-><init>()V

    .line 202
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt;->BigTicketCard(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
