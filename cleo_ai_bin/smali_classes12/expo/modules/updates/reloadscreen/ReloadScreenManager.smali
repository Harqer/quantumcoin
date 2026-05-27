.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
.super Ljava/lang/Object;
.source "ReloadScreenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0017\u001a\u00020\u0012J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "",
        "<init>",
        "()V",
        "currentConfiguration",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;",
        "currentReloadScreen",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenView;",
        "currentActivity",
        "Landroid/app/Activity;",
        "isShowing",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "reloadListener",
        "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;",
        "setConfiguration",
        "",
        "options",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;",
        "show",
        "activity",
        "hide",
        "showReloadScreen",
        "hideReloadScreen",
        "removeView",
        "reloadScreen",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

.field private currentReloadScreen:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/updates/reloadscreen/ReloadScreenView;",
            ">;"
        }
    .end annotation
.end field

.field private isShowing:Z

.field private final reloadListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$a7H-0JZY-WP5IlhIkPrPEIrzTpQ(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->reloadListener$lambda$0(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMwxd9v8EECCQ6qJ_ULnwN3hWxM(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->hideReloadScreen$lambda$2(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;)V

    iput-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->reloadListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method private final hideReloadScreen()V
    .locals 4

    .line 78
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentReloadScreen:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/reloadscreen/ReloadScreenView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->getFade()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    new-instance v2, Lexpo/modules/updates/reloadscreen/ReloadScreenManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 90
    :cond_1
    invoke-direct {p0, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->removeView(Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final hideReloadScreen$lambda$2(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->removeView(Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V

    return-void
.end method

.method private static final reloadListener$lambda$0(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 6

    const-string/jumbo p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->RUN_JS_BUNDLE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p2, :cond_0

    .line 21
    iget-boolean p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->isShowing:Z

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lexpo/modules/updates/reloadscreen/ReloadScreenManager$reloadListener$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager$reloadListener$1$1;-><init>(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final removeView(Lexpo/modules/updates/reloadscreen/ReloadScreenView;)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_1
    iput-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentReloadScreen:Ljava/lang/ref/WeakReference;

    .line 98
    iget-object p0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->reloadListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method

.method public static synthetic show$default(Lexpo/modules/updates/reloadscreen/ReloadScreenManager;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private final showReloadScreen(Landroid/app/Activity;)V
    .locals 7

    .line 59
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    if-nez v0, :cond_0

    sget-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->Companion:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;->fromOptions(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    move-result-object v0

    .line 61
    :cond_0
    new-instance v1, Lexpo/modules/updates/reloadscreen/ReloadScreenView;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v1, v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenView;->updateConfiguration(Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;)V

    const v0, 0x1020002

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 67
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 68
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentReloadScreen:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->isShowing:Z

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->hideReloadScreen()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->isShowing:Z

    return-void
.end method

.method public final setConfiguration(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)V
    .locals 1

    .line 30
    sget-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;->Companion:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;->fromOptions(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentConfiguration:Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->isShowing:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->reloadListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->showReloadScreen(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;->isShowing:Z

    return-void
.end method
