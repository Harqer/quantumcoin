.class public final synthetic Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$$ExternalSyntheticLambda5;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$$ExternalSyntheticLambda5;->f$1:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$$ExternalSyntheticLambda5;->f$0:Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$$ExternalSyntheticLambda5;->f$1:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$r8$lambda$CBAN6XHPps8WOTQI_x4FbvM7Tck(Landroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
