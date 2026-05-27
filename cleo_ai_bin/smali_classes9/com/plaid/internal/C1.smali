.class public final Lcom/plaid/internal/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Intent;)Lcom/plaid/internal/C6;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    const-string v0, "redirect_error"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-string v0, "redirect_error_exception"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown oauth redirect exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Lcom/plaid/internal/C6$d;

    invoke-direct {v0, p0}, Lcom/plaid/internal/C6$d;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 9
    :cond_2
    const-string v0, "link_oauth_redirect"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "link_resume_redirect"

    const-string v2, "link_out_of_process_closed_redirect_uri"

    if-nez v0, :cond_4

    const-string v0, "link_out_of_process_complete_redirect"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lcom/plaid/internal/C6$c;

    invoke-direct {p0}, Lcom/plaid/internal/C6$c;-><init>()V

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p0, Lcom/plaid/internal/C6$e;

    invoke-direct {p0}, Lcom/plaid/internal/C6$e;-><init>()V

    return-object p0

    .line 17
    :cond_6
    const-string v0, "link_oauth_received_redirect_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    new-instance p0, Lcom/plaid/internal/C6$a;

    invoke-direct {p0, v0}, Lcom/plaid/internal/C6$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_7
    const-string v0, "link_out_of_process_complete_redirect_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 21
    new-instance v0, Lcom/plaid/internal/C6$b;

    invoke-direct {v0, p0}, Lcom/plaid/internal/C6$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_8
    new-instance p0, Lcom/plaid/internal/C6$d;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Redirect uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/plaid/internal/C6$d;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method
