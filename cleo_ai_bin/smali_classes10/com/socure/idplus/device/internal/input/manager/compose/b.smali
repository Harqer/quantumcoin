.class public final Lcom/socure/idplus/device/internal/input/manager/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/PlatformTextInputService;

.field public final synthetic b:Lcom/socure/idplus/device/internal/input/manager/compose/d;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, p1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 7
    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->PASTE:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {p0, p2, p1, p3}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hideSoftwareKeyboard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    return-void
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 3
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 16
    iget-object v0, p1, Lcom/socure/idplus/device/internal/input/manager/compose/d;->f:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p1, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 19
    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->c:Lcom/socure/idplus/device/internal/input/b;

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    return-void
.end method

.method public final startInput()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput()V

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 2
    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    new-instance v1, Lcom/socure/idplus/device/internal/input/manager/compose/a;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-direct {v1, p0, p3}, Lcom/socure/idplus/device/internal/input/manager/compose/a;-><init>(Lcom/socure/idplus/device/internal/input/manager/compose/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, p2, v1, p4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 2
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->c:Lcom/socure/idplus/device/internal/input/b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/input/b;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->h:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 12

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 4
    iget-boolean v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 7
    iget-boolean v1, v1, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    if-eqz v1, :cond_a

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    .line 9
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/input/manager/b;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 15
    iget-object p2, p1, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->CUT:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {p1, v0, p2, v1}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    goto/16 :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 20
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v5

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 22
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-virtual {p0, v4, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a(ILandroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    move v1, v4

    move v2, v1

    move v3, v2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v5, v3, 0x1

    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v2, v6, :cond_7

    .line 126
    invoke-virtual {p0, v3, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a(ILandroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_9

    .line 132
    invoke-virtual {p0, v2, p2, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a(ILandroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)V

    .line 133
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 134
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 135
    iput-boolean v4, p0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 136
    iget-object p1, v0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 138
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->b:Lcom/socure/idplus/device/internal/input/manager/compose/d;

    .line 139
    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {p0, p2, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/compose/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldToRootTransform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextFieldBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationBoxBounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/compose/b;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface/range {p0 .. p6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method
