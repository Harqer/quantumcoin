.class public final Lcom/plaid/internal/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/r3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/I1;Lcom/plaid/internal/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/M1;->a:Lcom/plaid/internal/r3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/M1;->a:Lcom/plaid/internal/r3;

    invoke-virtual {p0}, Lcom/plaid/internal/r3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/h8;

    .line 2
    const-string v0, "workflowApi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/plaid/internal/F;

    invoke-direct {v0, p0}, Lcom/plaid/internal/F;-><init>(Lcom/plaid/internal/h8;)V

    .line 173
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/F;

    return-object p0
.end method
