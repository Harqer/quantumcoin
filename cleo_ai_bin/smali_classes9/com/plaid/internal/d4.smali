.class public final Lcom/plaid/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/M5;


# instance fields
.field public a:Lcom/plaid/internal/M5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/s4;)V
    .locals 1

    const-string v0, "openInterstitialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/d4;->a:Lcom/plaid/internal/M5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/plaid/internal/M5;->a(Lcom/plaid/internal/s4;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/d4;->a:Lcom/plaid/internal/M5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/plaid/internal/M5;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
