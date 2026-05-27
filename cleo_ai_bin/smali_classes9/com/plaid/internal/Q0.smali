.class public final Lcom/plaid/internal/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/link/configuration/LinkTokenConfiguration;

.field public final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/P0;

.field public final f:Lcom/plaid/internal/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/link/configuration/LinkTokenConfiguration;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/configuration/LinkTokenConfiguration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/plaid/link/result/LinkExit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkTokenConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failureCallback"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/Q0;->a:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/Q0;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/Q0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/Q0;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p2, Lcom/plaid/internal/P0;

    .line 11
    sget-object p3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/app/Application;

    .line 13
    invoke-virtual {p3, p4}, Lcom/plaid/link/Plaid;->provideLinkTokenComponent$link_sdk_release(Landroid/app/Application;)Lcom/plaid/internal/a3;

    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lcom/plaid/internal/P0;-><init>(Lcom/plaid/internal/a3;)V

    iput-object p2, p0, Lcom/plaid/internal/Q0;->e:Lcom/plaid/internal/P0;

    .line 20
    new-instance p3, Lcom/plaid/internal/Q0$a;

    invoke-direct {p3, p0, p1}, Lcom/plaid/internal/Q0$a;-><init>(Lcom/plaid/internal/Q0;Landroid/content/Context;)V

    .line 43
    new-instance p4, Lcom/plaid/internal/S0;

    .line 44
    iget-object p2, p2, Lcom/plaid/internal/P0;->c:Lkotlinx/serialization/json/Json;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "json"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-direct {p4, p3, p2}, Lcom/plaid/internal/S0;-><init>(Lcom/plaid/internal/Q0$a;Lkotlinx/serialization/json/Json;)V

    .line 50
    new-instance p2, Lcom/plaid/internal/y2;

    invoke-direct {p2, p1}, Lcom/plaid/internal/y2;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p2}, Lcom/plaid/internal/y2;->getWebView$link_sdk_release()Lcom/plaid/internal/P5;

    move-result-object p3

    new-instance p5, Lcom/plaid/internal/R0;

    invoke-direct {p5, p4}, Lcom/plaid/internal/R0;-><init>(Lcom/plaid/internal/S0;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "interceptor"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 54
    instance-of v0, p4, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    .line 56
    check-cast p4, Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/plaid/internal/P5$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 57
    :cond_1
    sget-object p1, Lcom/plaid/internal/L5$a;->a:Lcom/plaid/internal/L5$a$a;

    iput-object p1, p3, Lcom/plaid/internal/P5;->c:Lcom/plaid/internal/L5;

    .line 58
    iget-object p1, p3, Lcom/plaid/internal/P5;->a:Lcom/plaid/internal/d4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p3, "listener"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p5, p1, Lcom/plaid/internal/d4;->a:Lcom/plaid/internal/M5;

    .line 71
    invoke-virtual {p2}, Lcom/plaid/internal/y2;->getRetryButton$link_sdk_release()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/plaid/internal/Q0$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/plaid/internal/Q0$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/internal/Q0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p2, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/Q0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/Q0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {v0}, Lcom/plaid/internal/y2;->getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {v0}, Lcom/plaid/internal/y2;->getWebView$link_sdk_release()Lcom/plaid/internal/P5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {v0}, Lcom/plaid/internal/y2;->getRetryContainer$link_sdk_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-static {v0}, Lcom/plaid/internal/y7;->a(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/Q0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/plaid/internal/Q0$b;-><init>(Lcom/plaid/internal/Q0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
