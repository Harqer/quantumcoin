.class public final Lcom/socure/idplus/device/internal/input/manager/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:I

.field public b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

.field public final synthetic c:Lcom/socure/idplus/device/internal/input/manager/view/b;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/input/manager/view/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->a:I

    .line 2
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    .line 3
    iget-object v1, v0, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 4
    iget-boolean v1, v1, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/b;->a()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_1

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->CUT:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    .line 2
    iget-object p3, p3, Lcom/socure/idplus/device/internal/input/manager/view/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p3, Lcom/socure/idplus/device/internal/input/manager/view/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p3, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    .line 7
    iget-object v0, p3, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 8
    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/input/manager/b;->a()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p4, :cond_0

    add-int/2addr p4, p2

    .line 12
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->PASTE:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    .line 26
    iget-object p1, p1, Lcom/socure/idplus/device/internal/input/manager/view/b;->d:Lcom/socure/idplus/device/internal/input/c;

    .line 27
    new-instance p2, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    .line 29
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    .line 30
    iget v0, v0, Lcom/socure/idplus/device/internal/input/manager/view/b;->f:I

    .line 31
    iget v1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    .line 33
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;-><init>(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p3, "inputChangeEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->b:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    .line 50
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/view/a;->c:Lcom/socure/idplus/device/internal/input/manager/view/b;

    .line 51
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/b;->b:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 52
    iput-boolean v2, p0, Lcom/socure/idplus/device/internal/input/manager/monitor/a;->b:Z

    :cond_2
    return-void
.end method
