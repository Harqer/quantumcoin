.class public final Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;
.implements Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014\u00a2\u0006\u0004\u0008#\u0010$R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R=\u00105\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+R\u0014\u0010:\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;",
        "Landroid/widget/EditText;",
        "Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/a;",
        "Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "",
        "shouldBlockKeyboardDismiss",
        "(Ljava/lang/String;)Z",
        "",
        "onKeyboardDismissed",
        "()V",
        "onRequestRefocus",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/WindowInsets;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyPreIme",
        "(ILandroid/view/KeyEvent;)Z",
        "focused",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnKeyboardDismissed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnKeyboardDismissed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getBlockKeyboardDismissRequest",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlockKeyboardDismissRequest",
        "(Lkotlin/jvm/functions/Function1;)V",
        "blockKeyboardDismissRequest",
        "d",
        "getRequestRefocus",
        "setRequestRefocus",
        "requestRefocus",
        "isHostFocused",
        "()Z",
        "getCurrentText",
        "()Ljava/lang/String;",
        "currentText",
        "getHostRootWindowInsets",
        "()Landroid/view/WindowInsets;",
        "hostRootWindowInsets",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static synthetic $r8$lambda$uzU92qExYQ9vPL8XLoUN6Rgutd8(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "host"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    invoke-direct {p1, p0, p0}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;)V

    .line 101
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    .line 104
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/b;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/b;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/a;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->c:Lkotlin/jvm/functions/Function1;

    .line 110
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/c;->a:Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/c;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    invoke-virtual {p0, p3}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBlockKeyboardDismissRequest()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getHostRootWindowInsets()Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final getOnKeyboardDismissed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRequestRefocus()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public isHostFocused()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a(Landroid/view/WindowInsets;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, v2, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->g:Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;-><init>(Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;)V

    iput-object v0, v2, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->g:Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->g:Lcom/scandit/datacapture/core/internal/module/uikit/utils/views/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 9
    iput v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->e:I

    .line 10
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->f:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->d:Z

    .line 4
    iput-boolean v1, v0, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->a:Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/core/internal/module/uikit/utils/keyboardDismissHandler/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyboardDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onRequestRefocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBlockKeyboardDismissRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnKeyboardDismissed(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRequestRefocus(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public shouldBlockKeyboardDismiss(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/utils/views/KeyboardAwareEditText;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
