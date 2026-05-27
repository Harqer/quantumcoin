.class public final Lcom/socure/idplus/device/internal/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/socure/idplus/device/internal/input/manager/monitor/a;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V
    .locals 1

    const-string v0, "touchEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionModeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    .line 5
    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/j;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Lcom/socure/idplus/device/internal/input/j;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/socure/idplus/device/internal/input/j;->d:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "touch event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/j;->d:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 2
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->a:Z

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_1
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/j;->d:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 2
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->a:Z

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    .line 4
    iput-boolean v2, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->a:Z

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
