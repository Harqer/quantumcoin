.class public final Lcom/plaid/internal/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/plaid/internal/H1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/H1;)V
    .locals 1

    const-string v0, "outOfProcessComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/u4;->a:Lcom/plaid/internal/H1;

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
    const-class v0, Lcom/plaid/internal/z4;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/plaid/internal/z4;

    iget-object p0, p0, Lcom/plaid/internal/u4;->a:Lcom/plaid/internal/H1;

    invoke-direct {p1, p0}, Lcom/plaid/internal/z4;-><init>(Lcom/plaid/internal/H1;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lcom/plaid/internal/B2;

    const-string p1, "Unsupported ViewModel"

    invoke-direct {p0, p1}, Lcom/plaid/internal/B2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
