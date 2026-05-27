.class final Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;
.super Ljava/lang/Object;
.source "RecentTicketsCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt;
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
    value = "SMAP\nRecentTicketsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTicketsCard.kt\nio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n1277#2,6:82\n*S KotlinDebug\n*F\n+ 1 RecentTicketsCard.kt\nio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1\n*L\n77#1:82,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$draMlrZgPqxipiKT6etjy-Fjp2k(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.ComposableSingletons$RecentTicketsCardKt.lambda-1.<anonymous> (RecentTicketsCard.kt:43)"

    const v5, -0x5b34a097

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Lio/intercom/android/sdk/models/Ticket;

    .line 53
    new-instance v5, Lio/intercom/android/sdk/models/Ticket$Status;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v6, "Waiting on you"

    const-string v7, "waiting_on_customer"

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v3, Lio/intercom/android/sdk/models/Ticket;

    const/4 v6, 0x0

    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v22, 0x5fb8

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 48
    const-string v6, "1"

    const-string v7, "1200"

    const-string v8, "This is a ticket title"

    move-object v12, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v23}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 60
    new-instance v13, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object v6, v13

    const/16 v13, 0x1c

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "Submitted"

    const-string v8, "submitted"

    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v3, Lio/intercom/android/sdk/models/Ticket;

    const/4 v5, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v23, 0x5fb8

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 55
    const-string v7, "2"

    const-string v8, "1201"

    const-string v9, "Bug"

    move-object v13, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v24}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v6, v1, v3

    .line 67
    new-instance v14, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object v7, v14

    const/16 v14, 0x1c

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v8, "In progress"

    const-string v9, "in_progress"

    invoke-direct/range {v7 .. v15}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v3, Lio/intercom/android/sdk/models/Ticket;

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v24, 0x5fb8

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 62
    const-string v8, "3"

    const-string v9, "1202"

    const-string v10, "Feature Request"

    move-object v14, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v25}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v1, v2

    .line 74
    new-instance v15, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object v8, v15

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v9, "Resolved"

    const-string v10, "resolved"

    invoke-direct/range {v8 .. v16}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v2, Lio/intercom/android/sdk/models/Ticket;

    const/4 v3, 0x0

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v25, 0x5fb8

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 69
    const-string v9, "4"

    const-string v10, "1204"

    const-string v11, "Unresolvable"

    move-object v15, v8

    move-object v8, v2

    invoke-direct/range {v8 .. v26}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v8, v1, v2

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v1, 0x2823b3e9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 84
    new-instance v1, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 85
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0xc36

    const/4 v6, 0x0

    .line 44
    const-string v1, "Recent tickets"

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;->RecentTicketsCard(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
