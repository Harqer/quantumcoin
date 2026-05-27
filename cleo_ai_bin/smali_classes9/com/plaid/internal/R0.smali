.class public final Lcom/plaid/internal/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/M5;


# instance fields
.field public final a:Lcom/plaid/internal/S0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/S0;)V
    .locals 1

    const-string v0, "embeddedWebviewUrlParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/R0;->a:Lcom/plaid/internal/S0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/s4;)V
    .locals 0

    .line 1
    const-string p0, "openInterstitialMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/R0;->a:Lcom/plaid/internal/S0;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/S0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
