.class final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;
.super Ljava/lang/Object;
.source "TicketDetailDestination.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketDetailDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketDetailDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,263:1\n1277#2,6:264\n*S KotlinDebug\n*F\n+ 1 TicketDetailDestination.kt\nio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4\n*L\n251#1:264,6\n*E\n"
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
.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $onConversationCTAClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSubmissionCard:Z

.field final synthetic $ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;


# direct methods
.method public static synthetic $r8$lambda$9axo2qj_sApaGIKu88qg002NaGw(Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/tickets/TicketDetailState;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/tickets/TicketDetailState;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$onConversationCTAClicked:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$isLaunchedProgrammatically:Z

    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$showSubmissionCard:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/tickets/TicketDetailState;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 253
    check-cast p1, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;->getConversationId()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 252
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 235
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 235
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.navigation.TicketDetailScreen.<anonymous> (TicketDetailDestination.kt:234)"

    const v2, 0x538ed025

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    .line 236
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Initial;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 237
    sget-object v0, Lio/intercom/android/sdk/tickets/TicketDetailState$Loading;->INSTANCE:Lio/intercom/android/sdk/tickets/TicketDetailState$Loading;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 242
    :cond_5
    instance-of v0, p3, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    if-eqz v0, :cond_6

    const p3, 0x13d7e179

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 244
    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    check-cast p0, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object p0

    .line 242
    invoke-static {p0, p1, p2, v1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailErrorScreenKt;->TicketDetailErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 247
    :cond_6
    instance-of p3, p3, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    if-eqz p3, :cond_9

    const p3, 0x13db53e2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    const p1, 0x5b7aca09

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$onConversationCTAClicked:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$isLaunchedProgrammatically:Z

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    or-int/2addr p1, p3

    .line 251
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$onConversationCTAClicked:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$ticketDetailState:Lio/intercom/android/sdk/tickets/TicketDetailState;

    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$isLaunchedProgrammatically:Z

    .line 264
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_7

    .line 265
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_8

    .line 251
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3, v2, v3}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lio/intercom/android/sdk/tickets/TicketDetailState;Z)V

    .line 267
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_8
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    iget-boolean v3, p0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;->$showSubmissionCard:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 248
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/TicketDetailContentKt;->TicketDetailContent(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_9
    move-object v4, p2

    const p0, 0x5b7a75cc

    .line 235
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_2
    move-object v4, p2

    const p0, 0x5b7a8136

    .line 238
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 239
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 238
    invoke-static {p0, v4, v1, v1}, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt;->TicketDetailsLoadingScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
