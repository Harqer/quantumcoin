.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 128
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InboxScreen.kt:127)"

    const v3, -0x7d387aeb

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast p3, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v2

    .line 130
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast p3, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->getShowActionButton()Z

    move-result v3

    .line 131
    iget-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    check-cast p3, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState$Empty;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/EmptyState$Action;->getType()Lio/intercom/android/sdk/models/ActionType;

    move-result-object p3

    sget-object v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ActionType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    if-ne p3, v1, :cond_5

    .line 133
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$onBrowseHelpCenterButtonClick:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 132
    :cond_6
    iget-object p0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$5$1$1$3;->$onSendMessageButtonClick:Lkotlin/jvm/functions/Function0;

    :goto_2
    move-object v4, p0

    .line 135
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, p3, v0, v1}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxHeight$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .line 128
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt;->InboxEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
