.class public abstract Lcom/plaid/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/z0$a;,
        Lcom/plaid/internal/z0$b;,
        Lcom/plaid/internal/z0$c;,
        Lcom/plaid/internal/z0$d;,
        Lcom/plaid/internal/z0$e;,
        Lcom/plaid/internal/z0$f;,
        Lcom/plaid/internal/z0$g;,
        Lcom/plaid/internal/z0$h;,
        Lcom/plaid/internal/z0$i;,
        Lcom/plaid/internal/z0$j;,
        Lcom/plaid/internal/z0$k;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
