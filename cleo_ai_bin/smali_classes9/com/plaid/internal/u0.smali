.class public final Lcom/plaid/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/j7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://device.payfone.com:4443/whatismyipaddress"

    iput-object v0, p0, Lcom/plaid/internal/u0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/D0;Lcom/plaid/internal/r1;)Lcom/plaid/internal/D0;
    .locals 4

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/u0;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/plaid/internal/r1$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/plaid/internal/r1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    invoke-interface {p2, v0}, Lcom/plaid/internal/r1;->a(Lcom/plaid/internal/r1$a;)Lcom/plaid/internal/r1$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget p2, p0, Lcom/plaid/internal/r1$b;->b:I

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 25
    const-string p2, "[^0-9.:a-fA-F]"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x40

    if-gt p2, v0, :cond_3

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lcom/plaid/internal/D0;

    invoke-direct {p1, p0, v2, v2}, Lcom/plaid/internal/D0;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_2
    new-instance p2, Lcom/plaid/internal/D0;

    iget-object v0, p1, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/plaid/internal/D0;->c:Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1}, Lcom/plaid/internal/D0;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p2

    .line 32
    :cond_3
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    const-string p2, "API failed to provide a valid device IP address"

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 33
    :catch_0
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    const-string p2, "No response received from URL."

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 2

    .line 1
    check-cast p1, Lcom/plaid/internal/F0;

    .line 2
    invoke-interface {p1}, Lcom/plaid/internal/F0;->b()Lcom/plaid/internal/D0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    const-string v0, "_auto_detect_"

    .line 8
    iget-object v1, p2, Lcom/plaid/internal/D0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/plaid/internal/F0;->a()Lcom/plaid/internal/r1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/u0;->a(Lcom/plaid/internal/D0;Lcom/plaid/internal/r1;)Lcom/plaid/internal/D0;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/plaid/internal/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0
.end method
