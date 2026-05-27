.class public final Lcom/plaid/internal/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/l0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/plaid/internal/l0;

    invoke-direct {v0}, Lcom/plaid/internal/l0;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/M2;->a:Lcom/plaid/internal/l0;

    .line 5
    const-class v1, Lcom/plaid/internal/link/LinkActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/M2;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/M2;->a:Lcom/plaid/internal/l0;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/l0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/plaid/internal/M2;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 7
    :cond_1
    sget-object v1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    const/16 v2, 0x1804

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, Lcom/plaid/internal/L2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    .line 14
    iget-object p0, p0, Lcom/plaid/internal/M2;->a:Lcom/plaid/internal/l0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/plaid/internal/l0;->a:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0
.end method
