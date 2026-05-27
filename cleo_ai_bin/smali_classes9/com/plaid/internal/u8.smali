.class public final Lcom/plaid/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/plaid/internal/o8$a;

.field public final b:Lcom/plaid/internal/H1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o8$a;Lcom/plaid/internal/H1;)V
    .locals 1

    const-string v0, "createFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/u8;->a:Lcom/plaid/internal/o8$a;

    .line 4
    iput-object p2, p0, Lcom/plaid/internal/u8;->b:Lcom/plaid/internal/H1;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/plaid/internal/u8;->a:Lcom/plaid/internal/o8$a;

    iget-object p0, p0, Lcom/plaid/internal/u8;->b:Lcom/plaid/internal/H1;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/o8$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.plaid.internal.workflow.panes.WorkflowViewModelFactory.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method
