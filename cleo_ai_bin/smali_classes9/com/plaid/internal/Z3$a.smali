.class public final Lcom/plaid/internal/Z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/X3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/Z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/W3;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/X3;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/plaid/internal/X3;->a(Lcom/plaid/internal/W3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "ProveSDK"

    const-string p2, "log writer error!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/plaid/internal/W3;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    :try_start_0
    sget-object p0, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/X3;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/plaid/internal/X3;->a(Lcom/plaid/internal/W3;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "ProveSDK"

    const-string p2, "log writer error!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
