.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;
.super Ljava/lang/Object;
.source "TeamPresenceComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->Content(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;->$it:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 145
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.TeamPresenceComponent.Content.<anonymous>.<anonymous> (TeamPresenceComponent.kt:144)"

    const v2, -0x4d9be74e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent;->getNeedsChatBubble()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x15cae833

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;->$it:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x15c9af89

    .line 147
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponent$Content$1$1;->$it:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Landroidx/compose/runtime/Composer;II)V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
