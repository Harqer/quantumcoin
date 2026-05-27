.class public final Lcom/underdog_tech/pinwheel_android/PinwheelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/PinwheelFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "Landroid/webkit/PermissionRequest;",
        "request",
        "requestWebkitCameraPermission",
        "(Landroid/webkit/PermissionRequest;)V",
        "Lkotlin/Function0;",
        "callback",
        "requestStoragePermission",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "a",
        "Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "getPinwheelEventListener",
        "()Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "setPinwheelEventListener",
        "(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V",
        "pinwheelEventListener",
        "<init>",
        "Companion",
        "pinwheel-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;


# instance fields
.field public a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

.field public b:Landroid/webkit/PermissionRequest;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/activity/result/ActivityResultLauncher;

.field public final e:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->Companion:Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 120
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 121
    new-instance v1, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda0;-><init>(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 137
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 138
    new-instance v2, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$$ExternalSyntheticLambda1;-><init>(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->b:Landroid/webkit/PermissionRequest;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->b:Landroid/webkit/PermissionRequest;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Storage permission denied, unable to complete download."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getPinwheelEventListener()Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo p3, "requireActivity(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p3, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 4
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 5
    :cond_0
    sget p0, Lcom/underdog_tech/pinwheel_android/R$layout;->pinwheel_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p2, "getContext(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "linkToken"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_8

    .line 4
    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "sdk"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "android"

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v5, "version"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    const-string v4, "3.5.2"

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string/jumbo v1, "reactNativeVersion"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v5, v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v6, "handleInsets"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    move v7, v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v6, "useDarkMode"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move v8, v1

    .line 10
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/ref/WeakReference;)Lcom/underdog_tech/pinwheel_android/obf/k;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/v;

    invoke-direct {v0, p2}, Lcom/underdog_tech/pinwheel_android/obf/v;-><init>(Lcom/underdog_tech/pinwheel_android/obf/k;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "In order to proceed, you need to provide the Link Token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requestStoragePermission(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestWebkitCameraPermission(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->b:Landroid/webkit/PermissionRequest;

    .line 2
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPinwheelEventListener(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    return-void
.end method
