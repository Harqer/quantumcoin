.class public final synthetic Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$$ExternalSyntheticLambda4;->f$0:Z

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavHostController;

    check-cast p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/m5/navigation/MessagesDestinationKt$messagesDestination$7;->$r8$lambda$2UvdU4ghPx0Rwtdh47XPbTwxVzA(ZLandroidx/navigation/NavHostController;Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
