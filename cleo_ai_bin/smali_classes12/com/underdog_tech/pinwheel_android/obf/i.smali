.class public final Lcom/underdog_tech/pinwheel_android/obf/i;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/i;->a:Landroid/webkit/WebView;

    .line 301
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static final a(Landroid/webkit/PermissionRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    const-string p2, "$request"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 640
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Landroid/webkit/PermissionRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "$pinwheelFragment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->requestWebkitCameraPermission(Landroid/webkit/PermissionRequest;)V

    .line 318
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/i;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 305
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    .line 309
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    aput-object v1, p0, v0

    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 311
    :cond_1
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    const-string p0, "Camera Permission Required"

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 315
    const-string v1, "This app needs access to your camera for for identity verification. Without camera access, verification will not be completed."

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 316
    new-instance v1, Lcom/underdog_tech/pinwheel_android/obf/i$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/i$$ExternalSyntheticLambda0;-><init>(Lcom/underdog_tech/pinwheel_android/PinwheelFragment;Landroid/webkit/PermissionRequest;)V

    const-string v0, "OK"

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 320
    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/i$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/underdog_tech/pinwheel_android/obf/i$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/PermissionRequest;)V

    const-string p1, "No Thanks"

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 328
    :cond_2
    invoke-virtual {v0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->requestWebkitCameraPermission(Landroid/webkit/PermissionRequest;)V

    return-void
.end method
