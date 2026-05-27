.class public final synthetic Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1$$ExternalSyntheticLambda1;->f$0:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$subscribeToStates$1$1;->$r8$lambda$EIj7_AB1dDwWE7iYwSTM4UdsYA8(Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
