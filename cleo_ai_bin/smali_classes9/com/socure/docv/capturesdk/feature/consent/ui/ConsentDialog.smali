.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "capturesdk_productionRelease"
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
.field public final a:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 47
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/socure/docv/capturesdk/feature/consent/ui/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/b;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/b;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/databinding/b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/databinding/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/databinding/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "SDLT_CDF"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x1030069

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/socure/docv/capturesdk/R$layout;->dialog_consent_socure:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/socure/docv/capturesdk/R$id;->cl_consent_toolbar:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz p3, :cond_1

    .line 8
    sget p2, Lcom/socure/docv/capturesdk/R$id;->pb_web_loading:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 14
    sget p2, Lcom/socure/docv/capturesdk/R$id;->wv_consent_privacy:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 20
    new-instance p2, Lcom/socure/docv/capturesdk/databinding/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/socure/docv/capturesdk/databinding/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/CustomToolbar;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    .line 21
    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->a()V

    .line 25
    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;)V

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    sget v2, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setToolbarBg(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/consent/ui/c;

    .line 32
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/consent/ui/c;->a:Ljava/util/HashMap;

    .line 33
    const-string v2, "closeContentDescription"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string v2, "getCloseContentDescription(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    .line 36
    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/a;

    invoke-direct {p3, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/a;-><init>(Lcom/socure/docv/capturesdk/databinding/b;)V

    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->a:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/consent/ui/c;

    .line 38
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/c;->a:Ljava/util/HashMap;

    .line 39
    const-string p3, "privacyPolicyLink"

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/databinding/b;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
