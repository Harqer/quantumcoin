.class final Lcom/composables/core/Deprecated_MenuKt$Menu$1$1;
.super Ljava/lang/Object;
.source "deprecated.Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/Deprecated_MenuKt;->Menu(Lcom/composables/core/MenuState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $scope:Lcom/composables/core/MenuScope;


# direct methods
.method constructor <init>(Lcom/composables/core/MenuScope;)V
    .locals 0

    iput-object p1, p0, Lcom/composables/core/Deprecated_MenuKt$Menu$1$1;->$scope:Lcom/composables/core/MenuScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/composables/core/Deprecated_MenuKt$Menu$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 92
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/composables/core/Deprecated_MenuKt$Menu$1$1;->$scope:Lcom/composables/core/MenuScope;

    invoke-virtual {p1}, Lcom/composables/core/MenuScope;->getMenuState$core_release()Lcom/composables/core/MenuState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/composables/core/MenuState;->getExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p0, p0, Lcom/composables/core/Deprecated_MenuKt$Menu$1$1;->$scope:Lcom/composables/core/MenuScope;

    invoke-virtual {p0}, Lcom/composables/core/MenuScope;->getMenuState$core_release()Lcom/composables/core/MenuState;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/composables/core/MenuState;->setExpanded(Z)V

    .line 101
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
