.class public final Lcom/plaid/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/plaid/internal/f;

    invoke-direct {p0}, Lcom/plaid/internal/f;-><init>()V

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/f;

    return-object p0
.end method
