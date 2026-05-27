.class public final Lcom/plaid/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/A2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/plaid/internal/A2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/A2;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/A2;

    return-object p0
.end method
