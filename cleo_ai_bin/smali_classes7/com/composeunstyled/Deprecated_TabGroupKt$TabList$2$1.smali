.class final Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;
.super Ljava/lang/Object;
.source "deprecated.TabGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/Deprecated_TabGroupKt;->TabList-LHOAhiI(Lcom/composeunstyled/TabGroupScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $activateOnFocus:Z

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $this_TabList:Lcom/composeunstyled/TabGroupScope;


# direct methods
.method constructor <init>(Lcom/composeunstyled/TabGroupScope;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    iput-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    iput-object p2, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke_ZmokQxo$moveFocusTo(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;Z)V
    .locals 3

    .line 144
    invoke-virtual {p1}, Lcom/composeunstyled/TabGroupScope;->getTabFocusRequesters$core_release()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/composeunstyled/TabGroupState;->setSelectedTab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic invoke_ZmokQxo$moveFocusTo$default(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    move p3, p0

    .line 143
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final invoke_ZmokQxo$moveFocusToNext(Lcom/composeunstyled/TabGroupScope;Z)V
    .locals 7

    .line 161
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getFocusedTab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v1, p1

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo$default(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final invoke_ZmokQxo$moveFocusToPrevious(Lcom/composeunstyled/TabGroupScope;Z)V
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getFocusedTab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v1, p1

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo$default(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 171
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 172
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-boolean p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;Z)V

    .line 176
    iget-object p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    .line 179
    :cond_0
    iget-boolean p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    invoke-virtual {v0}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;Z)V

    .line 180
    iget-object p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    :cond_1
    :goto_0
    move v3, v4

    goto/16 :goto_1

    .line 186
    :cond_2
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getHome-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    iget-boolean v5, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    iget-object v6, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    invoke-virtual {v6}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo$default(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getMoveEnd-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-boolean v5, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    iget-object v6, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    invoke-virtual {v6}, Lcom/composeunstyled/TabGroupScope;->getState()Lcom/composeunstyled/TabGroupState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/composeunstyled/TabGroupState;->getTabs$core_release()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusTo$default(ZLcom/composeunstyled/TabGroupScope;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_4
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 201
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_8

    .line 202
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    iget-boolean p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    invoke-static {p1, p0}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusToNext(Lcom/composeunstyled/TabGroupScope;Z)V

    goto :goto_0

    .line 211
    :cond_5
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_8

    .line 213
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    iget-boolean p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    invoke-static {p1, p0}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusToNext(Lcom/composeunstyled/TabGroupScope;Z)V

    goto/16 :goto_0

    .line 222
    :cond_6
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 223
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_8

    .line 224
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    iget-boolean p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    invoke-static {p1, p0}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusToPrevious(Lcom/composeunstyled/TabGroupScope;Z)V

    goto/16 :goto_0

    .line 233
    :cond_7
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_8

    .line 235
    invoke-static {p1}, Lcom/composeunstyled/UtilsKt;->isKeyDown-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$this_TabList:Lcom/composeunstyled/TabGroupScope;

    iget-boolean p0, p0, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->$activateOnFocus:Z

    invoke-static {p1, p0}, Lcom/composeunstyled/Deprecated_TabGroupKt$TabList$2$1;->invoke_ZmokQxo$moveFocusToPrevious(Lcom/composeunstyled/TabGroupScope;Z)V

    goto/16 :goto_0

    .line 244
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
