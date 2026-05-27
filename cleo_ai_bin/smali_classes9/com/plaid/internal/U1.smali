.class public final Lcom/plaid/internal/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/plaid/internal/A6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/a2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/I1;Lcom/plaid/internal/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/U1;->a:Lcom/plaid/internal/a2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/U1;->a:Lcom/plaid/internal/a2;

    invoke-virtual {p0}, Lcom/plaid/internal/a2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/L7;

    .line 2
    const-string v0, "webviewFallbackIdStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/A6;

    return-object p0
.end method
