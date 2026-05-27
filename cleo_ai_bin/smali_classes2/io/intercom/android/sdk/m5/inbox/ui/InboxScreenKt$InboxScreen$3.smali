.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt;->InboxScreen(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onBackButtonClick:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$onBackButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.inbox.ui.InboxScreen.<anonymous> (InboxScreen.kt:90)"

    const v5, -0x28a98880

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v2, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 93
    :cond_3
    iget-object v5, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$onBackButtonClick:Lkotlin/jvm/functions/Function0;

    .line 94
    iget-object v3, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getNavIcon()Ljava/lang/Integer;

    move-result-object v6

    .line 95
    iget-object v3, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v4, 0x6c4c5a1b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_4

    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_1
    move-wide v8, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    iget-object v0, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$3;->$uiState:Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/inbox/states/InboxUiState;->getIntercomTopBarState()Lio/intercom/android/sdk/ui/common/IntercomTopBarState;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/common/IntercomTopBarState;->getContentColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const v3, 0x6c4c677a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_5

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    :goto_2
    move-wide v10, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x1c9d

    const/4 v0, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    .line 91
    invoke-static/range {v0 .. v19}, Lio/intercom/android/sdk/m5/components/TopActionBarKt;->TopActionBar-NpQZenA(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
