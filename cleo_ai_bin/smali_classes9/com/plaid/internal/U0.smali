.class public final Lcom/plaid/internal/U0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/U0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/U0;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/plaid/internal/n5;

.field public b:Lcom/plaid/internal/V0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/U0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final b(Lcom/plaid/internal/U0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/plaid/internal/U0$b;

    invoke-direct {p1, p0}, Lcom/plaid/internal/U0$b;-><init>(Lcom/plaid/internal/U0;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/plaid/internal/V0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/V0;

    iput-object p1, p0, Lcom/plaid/internal/U0;->b:Lcom/plaid/internal/V0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/plaid/link/R$layout;->plaid_error_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/plaid/link/R$id;->error_content:I

    .line 3
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 8
    sget p2, Lcom/plaid/link/R$id;->error_header:I

    .line 9
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 14
    sget p2, Lcom/plaid/link/R$id;->error_image:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 20
    sget p2, Lcom/plaid/link/R$id;->exit_button:I

    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_1

    .line 26
    sget p2, Lcom/plaid/link/R$id;->plaid_close_icon:I

    .line 27
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 32
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    sget p2, Lcom/plaid/link/R$id;->plaid_navigation:I

    .line 35
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    .line 40
    new-instance v0, Lcom/plaid/internal/n5;

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/plaid/internal/n5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 41
    const-string p1, "inflate(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    .line 43
    new-instance p1, Lcom/plaid/internal/U0$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/plaid/internal/U0$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 49
    iget-object p0, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/n5;->a:Landroid/widget/LinearLayout;

    .line 51
    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/plaid/internal/n5;->e:Landroid/widget/LinearLayout;

    .line 6
    sget v1, Lcom/plaid/link/R$id;->plaid_close_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/U0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/plaid/internal/U0$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/internal/U0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/plaid/internal/n5;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/plaid/internal/U0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/plaid/internal/U0$$ExternalSyntheticLambda1;-><init>(Lcom/plaid/internal/U0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "error_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/N2$i;

    if-nez p1, :cond_3

    .line 18
    :cond_2
    const-string p1, "ErrorFragment"

    const-string v1, "No error state provided, using default UNKNOWN_ERROR state"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v2, Lcom/plaid/internal/N2$i;

    .line 21
    sget-object p1, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v4, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 25
    sget-object v10, Lcom/plaid/internal/H3;->UNKNOWN_ERROR:Lcom/plaid/internal/H3;

    .line 26
    const-string v7, ""

    const-string v9, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/N2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/H3;)V

    move-object p1, v2

    .line 27
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/plaid/internal/U0;->b:Lcom/plaid/internal/V0;

    if-nez v1, :cond_4

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/plaid/internal/N2$i;->i:Lcom/plaid/internal/H3;

    .line 31
    sget-object v2, Lcom/plaid/internal/V0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 56
    new-instance p1, Lcom/plaid/internal/V0$a;

    .line 57
    iget-object v2, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_fallback_header:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v4, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_fallback_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_fallback_button_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/V0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 61
    :cond_6
    new-instance p1, Lcom/plaid/internal/V0$a;

    .line 62
    iget-object v2, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_something_went_wrong:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v4, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_try_again_later:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_internal_error_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/V0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_7
    new-instance p1, Lcom/plaid/internal/V0$a;

    .line 67
    iget-object v2, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_initialization_header:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v4, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_initialization_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_initialization_button_text:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/V0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_8
    new-instance p1, Lcom/plaid/internal/V0$a;

    .line 72
    iget-object v2, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_session_expired_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_session_expired_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_session_expired_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/V0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_9
    new-instance p1, Lcom/plaid/internal/V0$a;

    .line 77
    iget-object v2, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_content:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lcom/plaid/internal/V0;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_exit:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p1, v2, v4, v1}, Lcom/plaid/internal/V0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    if-nez v1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lcom/plaid/internal/n5;->c:Landroid/widget/TextView;

    .line 82
    iget-object v2, p1, Lcom/plaid/internal/V0$a;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    if-nez v1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lcom/plaid/internal/n5;->b:Landroid/widget/TextView;

    .line 85
    iget-object v2, p1, Lcom/plaid/internal/V0$a;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p0, p0, Lcom/plaid/internal/U0;->a:Lcom/plaid/internal/n5;

    if-nez p0, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/plaid/internal/n5;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 88
    iget-object p1, p1, Lcom/plaid/internal/V0$a;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
