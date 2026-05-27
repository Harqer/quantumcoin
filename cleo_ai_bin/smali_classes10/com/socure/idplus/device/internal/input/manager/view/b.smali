.class public final Lcom/socure/idplus/device/internal/input/manager/view/b;
.super Lcom/socure/idplus/device/internal/input/manager/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/socure/idplus/device/internal/input/b;

.field public final d:Lcom/socure/idplus/device/internal/input/c;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/b;Lcom/socure/idplus/device/internal/input/c;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusChangeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChangeProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionModeMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/socure/idplus/device/internal/input/manager/b;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    .line 2
    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->c:Lcom/socure/idplus/device/internal/input/b;

    .line 3
    iput-object p3, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->d:Lcom/socure/idplus/device/internal/input/c;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->e:I

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->g:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    .line 22
    new-instance p1, Lcom/socure/idplus/device/internal/input/manager/view/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/idplus/device/internal/input/manager/view/b$$ExternalSyntheticLambda0;-><init>(Lcom/socure/idplus/device/internal/input/manager/view/b;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/input/manager/view/b;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/view/b;->a(Landroid/widget/EditText;Z)V

    .line 4
    :cond_0
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/socure/idplus/device/internal/input/manager/view/b;->a(Landroid/widget/EditText;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4

    .line 15
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/socure/idplus/device/internal/input/manager/view/a;

    iget v2, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->e:I

    invoke-direct {v1, p0, v2}, Lcom/socure/idplus/device/internal/input/manager/view/a;-><init>(Lcom/socure/idplus/device/internal/input/manager/view/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/device/internal/input/manager/view/a;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/device/internal/input/manager/view/a;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/view/b;->a(Landroid/widget/EditText;Z)V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/view/b;->a(Landroid/widget/EditText;Z)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final a(Landroid/widget/EditText;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/idplus/device/internal/input/manager/view/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lcom/socure/idplus/device/internal/input/manager/view/a;->a:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iput p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->f:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget v1, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->f:I

    if-ne v1, p1, :cond_2

    .line 11
    iput v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->f:I

    .line 13
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->c:Lcom/socure/idplus/device/internal/input/b;

    invoke-virtual {p0, p2}, Lcom/socure/idplus/device/internal/input/b;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->f:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->e:I

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/view/b;->i:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
