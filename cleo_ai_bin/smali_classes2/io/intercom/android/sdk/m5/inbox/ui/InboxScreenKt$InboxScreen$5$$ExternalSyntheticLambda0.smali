.class public final synthetic Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

.field public final synthetic f$1:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->$r8$lambda$-_MtcxMjvFtJhK7IrgCL1KFtqR4(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
