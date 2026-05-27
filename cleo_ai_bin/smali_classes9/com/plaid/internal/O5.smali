.class public final Lcom/plaid/internal/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/N5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Factory;


# direct methods
.method public constructor <init>(Ldagger/internal/Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/O5;->a:Ldagger/internal/Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/O5;->a:Ldagger/internal/Factory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    new-instance v0, Lcom/plaid/internal/N5;

    invoke-direct {v0, p0}, Lcom/plaid/internal/N5;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
