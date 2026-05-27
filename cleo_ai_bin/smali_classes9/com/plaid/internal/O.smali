.class public final Lcom/plaid/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/X3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/W3;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/O$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    move v0, p1

    .line 2
    :cond_3
    :goto_0
    const-string p0, "ProveSDK"

    invoke-static {v0, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/plaid/internal/W3;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/O;->a(Lcom/plaid/internal/W3;Ljava/lang/String;)V

    return-void
.end method
