.class public final Lcom/plaid/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/E5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/E5;)V
    .locals 1

    const-string v0, "plaidRetrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/W;->a:Lcom/plaid/internal/E5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/plaid/internal/W6;
    .locals 2

    .line 1
    const-class v0, Lcom/plaid/internal/W6;

    const-string v0, "W6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/plaid/internal/W6;

    iget-object p0, p0, Lcom/plaid/internal/W;->a:Lcom/plaid/internal/E5;

    invoke-direct {p1, p0}, Lcom/plaid/internal/W6;-><init>(Lcom/plaid/internal/E5;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown crash api class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
