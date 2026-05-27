.class final Lcom/composeunstyled/TabGroupKt$TabList$1$1;
.super Ljava/lang/Object;
.source "TabGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/TabGroupKt;->TabList--nWoaYo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $registry:Lcom/composeunstyled/TabsRegistry;

.field final synthetic $tabKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Lcom/composeunstyled/TabsRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/composeunstyled/TabsRegistry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    iput-object p3, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {v0}, Lcom/composeunstyled/TabsRegistry;->getFocusedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v4

    .line 105
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 106
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 108
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {p0}, Lcom/composeunstyled/TabsRegistry;->getTabFocusRequesters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 109
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    :cond_0
    :goto_0
    move v3, v4

    goto/16 :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {v0}, Lcom/composeunstyled/TabsRegistry;->getFocusedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    .line 118
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 119
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 121
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {p0}, Lcom/composeunstyled/TabsRegistry;->getTabFocusRequesters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 122
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {v0}, Lcom/composeunstyled/TabsRegistry;->getFocusedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v4

    .line 131
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 132
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 134
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {p0}, Lcom/composeunstyled/TabsRegistry;->getTabFocusRequesters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 135
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {v0}, Lcom/composeunstyled/TabsRegistry;->getFocusedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    .line 144
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 145
    iget-object v0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 147
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {p0}, Lcom/composeunstyled/TabsRegistry;->getTabFocusRequesters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 148
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/key/Key$Companion;->getHome-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 156
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {p0}, Lcom/composeunstyled/TabsRegistry;->getTabFocusRequesters()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 157
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$tabKeys:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 165
    iget-object p0, p0, Lcom/composeunstyled/TabGroupKt$TabList$1$1;->$registry:Lcom/composeunstyled/TabsRegistry;

    invoke-virtual {p0}, Lcom/composeunstyled/TabsRegistry;->getTabFocusRequesters()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 166
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 172
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
