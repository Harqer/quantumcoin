.class public final Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

.field public final b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onKeyboardDismissed()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onKeyboardDismissed()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onRequestRefocus()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->isHostFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    .line 25
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/WindowInsetsExtensionsKt;->getImeInset(Landroid/view/WindowInsets;)I

    move-result p1

    .line 26
    iget v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->e:I

    if-lez v0, :cond_6

    if-nez p1, :cond_6

    .line 28
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    if-nez v0, :cond_6

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getHostRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getHostRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/WindowInsetsExtensionsKt;->getImeInset(Landroid/view/WindowInsets;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->shouldBlockKeyboardDismiss(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    .line 63
    iput-boolean v2, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 64
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onKeyboardDismissed()V

    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onRequestRefocus()V

    goto :goto_1

    .line 69
    :cond_5
    iput-boolean v2, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 70
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onKeyboardDismissed()V

    .line 73
    :cond_6
    :goto_1
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->e:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->isHostFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->f:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 78
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    if-nez v0, :cond_3

    .line 79
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v2}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getCurrentText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->shouldBlockKeyboardDismiss(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 84
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onKeyboardDismissed()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_2
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 93
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->onKeyboardDismissed()V

    .line 98
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->f:Z

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->isHostFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getCurrentText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->shouldBlockKeyboardDismiss(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iput-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    .line 21
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    new-instance p2, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->b:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;->shouldBlockKeyboardDismiss(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return p1
.end method
