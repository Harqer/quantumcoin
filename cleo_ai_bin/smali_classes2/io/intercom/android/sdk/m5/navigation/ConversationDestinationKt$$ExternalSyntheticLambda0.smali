.class public final synthetic Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->$r8$lambda$7UpIDOHZkwiR2AmlmC_KXj8Q2RI(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroid/content/Context;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
