.class public final Lcom/plaid/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/j7;


# instance fields
.field public final a:Lcom/plaid/internal/v0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/w0;->a:Lcom/plaid/internal/v0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/B1;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/plaid/internal/B1;->a()Lcom/plaid/internal/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/w0;->a:Lcom/plaid/internal/v0;

    invoke-virtual {p0}, Lcom/plaid/internal/v0;->a()Lcom/plaid/internal/b;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/plaid/internal/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0
.end method
