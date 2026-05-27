.class public final synthetic Lcom/plaid/internal/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity$b;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/j2$a;->a:Lcom/plaid/internal/link/LinkActivity$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j2$a;->a:Lcom/plaid/internal/link/LinkActivity$b;

    .line 2
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j2$a;->a:Lcom/plaid/internal/link/LinkActivity$b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j2$a;->a:Lcom/plaid/internal/link/LinkActivity$b;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j2$a;->a:Lcom/plaid/internal/link/LinkActivity$b;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
