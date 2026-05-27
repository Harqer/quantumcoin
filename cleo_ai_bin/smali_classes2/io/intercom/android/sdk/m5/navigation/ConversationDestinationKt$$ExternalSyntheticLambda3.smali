.class public final synthetic Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;->f$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;->f$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->$r8$lambda$G9HPpPkV7OG2n2htdi7yZ9FrYuU(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
