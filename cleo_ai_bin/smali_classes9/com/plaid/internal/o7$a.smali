.class public final Lcom/plaid/internal/o7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/o7;->a(Lcom/plaid/internal/o7$c;Lcom/plaid/internal/p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/o7$c;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/o7$a;->a:Lcom/plaid/internal/o7$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/o7$a;->a:Lcom/plaid/internal/o7$c;

    invoke-interface {p0}, Lcom/plaid/internal/o7$c;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
