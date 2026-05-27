.class public final Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    .line 4
    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    .line 5
    invoke-interface {p1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getHostRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnimations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;

    .line 4
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;->getHostRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->f:Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    const-string p1, "onStart(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
