.class public final synthetic Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field public final synthetic f$1:Lio/intercom/android/sdk/conversation/ReactionListener;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/conversation/ReactionListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6$$ExternalSyntheticLambda1;->f$1:Lio/intercom/android/sdk/conversation/ReactionListener;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$6;->$r8$lambda$LvdHaboMk8jn8_V7wXgFw1Br3l0(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;Landroid/content/Context;)Lio/intercom/android/sdk/conversation/ReactionInputView;

    move-result-object p0

    return-object p0
.end method
