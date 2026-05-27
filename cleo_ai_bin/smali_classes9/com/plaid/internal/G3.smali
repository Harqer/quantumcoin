.class public final Lcom/plaid/internal/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/F3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/p3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/G3;->a:Lcom/plaid/internal/p3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/G3;->a:Lcom/plaid/internal/p3;

    invoke-virtual {p0}, Lcom/plaid/internal/p3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    .line 2
    new-instance v0, Lcom/plaid/internal/F3;

    invoke-direct {v0, p0}, Lcom/plaid/internal/F3;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method
