.class public abstract Lcom/plaid/internal/t4;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/t4$a;
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/t4$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    sget-object v0, Lcom/plaid/internal/t4$a$a;->a:Lcom/plaid/internal/t4$a$a;

    iput-object v0, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/t4$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "outOfProcessActivityLaunched"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/plaid/internal/t4;->b:Z

    .line 5
    :cond_0
    new-instance p1, Lcom/plaid/internal/t4$a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/plaid/internal/t4$a$b;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/t4$a;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/plaid/internal/t4$a$c;

    invoke-direct {v0, p1}, Lcom/plaid/internal/t4$a$c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/t4$a;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/t4$a;

    .line 3
    iget-boolean v1, p0, Lcom/plaid/internal/t4;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/plaid/internal/t4;->b:Z

    .line 6
    sget-object v1, Lcom/plaid/internal/t4$a$a;->a:Lcom/plaid/internal/t4$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "link_out_of_process_closed_redirect_uri"

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    new-instance v1, Lcom/plaid/internal/t4$a$c;

    invoke-direct {v1, v0}, Lcom/plaid/internal/t4$a$c;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/plaid/internal/t4$a$b;

    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/t4$a$b;

    .line 13
    iget-object v1, v1, Lcom/plaid/internal/t4$a$b;->a:Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lcom/plaid/internal/t4$a$a;->a:Lcom/plaid/internal/t4$a$a;

    iput-object v1, p0, Lcom/plaid/internal/t4;->a:Lcom/plaid/internal/t4$a;

    .line 17
    instance-of v1, v0, Lcom/plaid/internal/t4$a$a;

    if-nez v1, :cond_3

    .line 18
    instance-of v1, v0, Lcom/plaid/internal/t4$a$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/plaid/internal/t4$a$b;

    .line 19
    iget-object v0, v0, Lcom/plaid/internal/t4$a$b;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lcom/plaid/internal/t4;->a(Landroid/content/Intent;)V

    return-void

    .line 21
    :cond_2
    instance-of v1, v0, Lcom/plaid/internal/t4$a$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/plaid/internal/t4$a$c;

    .line 22
    iget-object v0, v0, Lcom/plaid/internal/t4$a$c;->a:Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Lcom/plaid/internal/t4;->a(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p0, p0, Lcom/plaid/internal/t4;->b:Z

    const-string v0, "outOfProcessActivityLaunched"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
