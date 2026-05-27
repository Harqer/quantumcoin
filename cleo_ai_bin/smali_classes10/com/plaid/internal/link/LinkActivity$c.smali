.class public final Lcom/plaid/internal/link/LinkActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/link/LinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/link/LinkActivity$c;->a:Lcom/plaid/internal/link/LinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity$c;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    new-instance v0, Lcom/plaid/internal/u4;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/j2;

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/j2;->a:Lcom/plaid/internal/n0;

    .line 6
    invoke-direct {v0, p0}, Lcom/plaid/internal/u4;-><init>(Lcom/plaid/internal/H1;)V

    return-object v0
.end method
