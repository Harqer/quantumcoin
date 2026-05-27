.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;
.super Ljava/lang/Object;
.source "InboxEmptyScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt;->InboxEmptyScreen(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1$WhenMappings;
    }
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
.field final synthetic $emptyState:Lio/intercom/android/sdk/models/EmptyState;

.field final synthetic $onActionButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showActionButton:Z


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/models/EmptyState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$showActionButton:Z

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$emptyState:Lio/intercom/android/sdk/models/EmptyState;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$onActionButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    const v2, 0x79eb1772

    const-string v6, "io.intercom.android.sdk.m5.inbox.ui.InboxEmptyScreen.<anonymous> (InboxEmptyScreen.kt:27)"

    invoke-static {v2, p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$showActionButton:Z

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$emptyState:Lio/intercom/android/sdk/models/EmptyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState$Action;->getType()Lio/intercom/android/sdk/models/ActionType;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ActionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    const v1, 0x67985ced

    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$emptyState:Lio/intercom/android/sdk/models/EmptyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState$Action;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_article_book_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$onActionButtonClick:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_3
    const v0, 0x67981681

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v1, 0x67981dee

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$emptyState:Lio/intercom/android/sdk/models/EmptyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState$Action;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v6, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$emptyState:Lio/intercom/android/sdk/models/EmptyState;

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/EmptyState$Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/home/data/IconType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    if-eq v5, v2, :cond_7

    if-eq v5, v3, :cond_6

    const/4 v2, 0x3

    if-eq v5, v2, :cond_6

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 34
    :cond_6
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_question:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_7
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    :goto_2
    iget-object v3, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxEmptyScreenKt$InboxEmptyScreen$1;->$onActionButtonClick:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    :cond_8
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
