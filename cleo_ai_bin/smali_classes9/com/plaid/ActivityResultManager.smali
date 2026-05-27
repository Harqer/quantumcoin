.class public Lcom/plaid/ActivityResultManager;
.super Ljava/util/HashMap;
.source "ActivityResultManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/plaid/ActivityResultHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(IILandroid/content/Intent;)V
    .locals 1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/plaid/ActivityResultManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/ActivityResultHandler;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/plaid/ActivityResultHandler;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
