.class public final Lcom/socure/idplus/device/internal/input/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/input/d;

.field public final b:Lcom/socure/idplus/device/internal/input/i;

.field public final c:Lcom/socure/idplus/device/internal/input/b;

.field public final d:Lcom/socure/idplus/device/internal/input/c;

.field public final e:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/d;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/socure/idplus/device/internal/input/d;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/d;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->a:Lcom/socure/idplus/device/internal/input/d;

    .line 10
    new-instance v0, Lcom/socure/idplus/device/internal/input/i;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/i;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/i;

    .line 11
    new-instance v0, Lcom/socure/idplus/device/internal/input/b;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/b;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/b;

    .line 12
    new-instance v1, Lcom/socure/idplus/device/internal/input/c;

    invoke-direct {v1, p2}, Lcom/socure/idplus/device/internal/input/c;-><init>(Lcom/socure/idplus/device/internal/thread/c;)V

    iput-object v1, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    .line 14
    new-instance p2, Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    invoke-direct {p2}, Lcom/socure/idplus/device/internal/input/manager/monitor/a;-><init>()V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/input/manager/a;->e:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 17
    new-instance v2, Lcom/socure/idplus/device/internal/input/manager/view/b;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/socure/idplus/device/internal/input/manager/view/b;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/b;Lcom/socure/idplus/device/internal/input/c;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/socure/idplus/device/internal/input/manager/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Ljava/util/List;

    .line 19
    const-string p0, "androidx.compose.ui.platform.ViewRootForTest"

    invoke-static {p0}, Lcom/socure/idplus/device/internal/common/utils/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    new-instance p0, Lcom/socure/idplus/device/internal/input/manager/compose/d;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/socure/idplus/device/internal/input/manager/compose/d;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/input/b;Lcom/socure/idplus/device/internal/input/c;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    .line 22
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    const-string v0, "tag"

    const-string v1, "SocureInputHandler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "Starting producers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->a:Lcom/socure/idplus/device/internal/input/d;

    .line 12
    iput-boolean v3, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 13
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/i;

    .line 14
    iput-boolean v3, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 15
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/b;

    .line 16
    iput-boolean v3, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 17
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    .line 18
    iput-boolean v3, p0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/idplus/device/internal/input/manager/b;

    .line 176
    invoke-virtual {v1, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/b;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 178
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 154
    invoke-virtual {p0, v2, p2}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 5

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding Window "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SocureInputHandler"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/socure/idplus/device/internal/input/j;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/socure/idplus/device/internal/input/j;

    .line 28
    iget-object v2, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/i;

    .line 29
    iget-object v3, p0, Lcom/socure/idplus/device/internal/input/manager/a;->a:Lcom/socure/idplus/device/internal/input/d;

    .line 30
    iget-object v4, p0, Lcom/socure/idplus/device/internal/input/manager/a;->e:Lcom/socure/idplus/device/internal/input/manager/monitor/a;

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/socure/idplus/device/internal/input/j;-><init>(Landroid/view/Window$Callback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/input/manager/monitor/a;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/ViewGroup;Z)V

    .line 34
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Ljava/util/List;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/device/internal/input/manager/b;

    .line 147
    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/input/manager/b;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    const-string v0, "tag"

    const-string v1, "SocureInputHandler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "Stopping producers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->a:Lcom/socure/idplus/device/internal/input/d;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 13
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->b:Lcom/socure/idplus/device/internal/input/i;

    .line 14
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 15
    iget-object v0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->c:Lcom/socure/idplus/device/internal/input/b;

    .line 16
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 17
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->d:Lcom/socure/idplus/device/internal/input/c;

    .line 18
    iput-boolean v1, p0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 3

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing Window "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "SocureInputHandler"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/socure/idplus/device/internal/input/j;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/socure/idplus/device/internal/input/j;

    .line 25
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/j;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/ViewGroup;Z)V

    .line 29
    iget-object p0, p0, Lcom/socure/idplus/device/internal/input/manager/a;->f:Ljava/util/List;

    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/device/internal/input/manager/b;

    .line 116
    invoke-virtual {v0, p1}, Lcom/socure/idplus/device/internal/input/manager/b;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/View;Z)V

    return-void
.end method
