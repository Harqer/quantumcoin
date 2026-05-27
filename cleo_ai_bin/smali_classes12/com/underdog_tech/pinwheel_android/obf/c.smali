.class public final Lcom/underdog_tech/pinwheel_android/obf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/underdog_tech/pinwheel_android/obf/k;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/underdog_tech/pinwheel_android/obf/k;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pinwheelContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->a:Landroid/webkit/WebView;

    .line 24
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->b:Lcom/underdog_tech/pinwheel_android/obf/k;

    .line 25
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->c:Ljava/lang/ref/WeakReference;

    .line 26
    iput-boolean p4, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->d:Z

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentManager;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 3

    .line 50
    const-string v0, "$childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$homerUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0}, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda0;-><init>(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/FragmentManager;)V

    const-string v2, "homerExited"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda1;-><init>(Lcom/underdog_tech/pinwheel_android/obf/c;)V

    const-string p3, "homerEvent"

    invoke-virtual {p0, p3, p1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 119
    sget p1, Lcom/underdog_tech/pinwheel_android/R$id;->homer_fragment_container:I

    sget p3, Lcom/underdog_tech/pinwheel_android/obf/e;->b:I

    .line 120
    const-string p3, "homerUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/e;

    invoke-direct {v0}, Lcom/underdog_tech/pinwheel_android/obf/e;-><init>()V

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 192
    const-string/jumbo p1, "pinwheel_homer"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/c;)V
    .locals 2

    .line 46
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->b:Lcom/underdog_tech/pinwheel_android/obf/k;

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/c;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 194
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "error"

    if-lt p2, v0, :cond_0

    .line 242
    const-class p2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    .line 248
    :goto_0
    sget-object p3, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->a:Landroid/webkit/WebView;

    invoke-static {p3, p2}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    .line 249
    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->b:Lcom/underdog_tech/pinwheel_android/obf/k;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-virtual {p0, p3}, Lcom/underdog_tech/pinwheel_android/obf/c;->a(Z)V

    .line 252
    const-string/jumbo p0, "pinwheel_homer"

    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 253
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string p1, "json_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    sget-object p2, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->a:Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;)V
    .locals 4

    .line 1
    const-string v0, "homerOpenPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelHomerOpenPayload;->getHomerUrl()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda2;-><init>(Lcom/underdog_tech/pinwheel_android/obf/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v0, p1, p0}, Lcom/underdog_tech/pinwheel_android/obf/c$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/obf/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 396
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    if-eqz p0, :cond_3

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/underdog_tech/pinwheel_android/R$id;->homer_fragment_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 398
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
