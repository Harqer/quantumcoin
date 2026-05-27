.class public abstract Lcom/plaid/internal/o8;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/plaid/internal/t8;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public b:Lcom/plaid/internal/t8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/plaid/internal/l1;

    const-string v1, "viewModelClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/plaid/internal/l1;

    iput-object v0, p0, Lcom/plaid/internal/o8;->a:Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/plaid/internal/n8;

    invoke-direct {v0, p0}, Lcom/plaid/internal/n8;-><init>(Lcom/plaid/internal/o8;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/o8;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/plaid/internal/q8;Lcom/plaid/internal/J4;)Lcom/plaid/internal/l1;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/v8;

    .line 4
    new-instance v0, Lcom/plaid/internal/o8$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/o8$a;-><init>(Lcom/plaid/internal/o8;)V

    invoke-interface {p1, v0}, Lcom/plaid/internal/v8;->a(Lcom/plaid/internal/o8$a;)Lcom/plaid/internal/u8;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object p1, p0, Lcom/plaid/internal/o8;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/t8;

    .line 6
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/plaid/internal/o8;->b:Lcom/plaid/internal/t8;

    return-void
.end method
