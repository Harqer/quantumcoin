.class public final Lcom/plaid/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/plaid/internal/a3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a3;)V
    .locals 1

    const-string v0, "tokenComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/l2;->a:Lcom/plaid/internal/a3;

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
    new-instance p1, Lcom/plaid/internal/j2;

    iget-object p0, p0, Lcom/plaid/internal/l2;->a:Lcom/plaid/internal/a3;

    invoke-direct {p1, p0}, Lcom/plaid/internal/j2;-><init>(Lcom/plaid/internal/a3;)V

    return-object p1
.end method
