.class public final Lcom/plaid/internal/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/u7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Factory;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/I1;Ldagger/internal/Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/Y1;->a:Ldagger/internal/Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/Y1;->a:Ldagger/internal/Factory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/plaid/internal/L;

    .line 222
    new-instance v1, Lcom/plaid/internal/J;

    invoke-direct {v1}, Lcom/plaid/internal/J;-><init>()V

    .line 223
    invoke-direct {v0, p0, v1}, Lcom/plaid/internal/L;-><init>(Landroid/content/Context;Lcom/plaid/internal/J;)V

    .line 224
    new-instance p0, Lcom/plaid/internal/N;

    invoke-direct {p0, v0}, Lcom/plaid/internal/N;-><init>(Lcom/plaid/internal/L;)V

    .line 225
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/u7;

    return-object p0
.end method
