.class public final Lcom/plaid/internal/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/r1;

.field public final b:Lcom/plaid/internal/z7$a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/plaid/internal/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/z7$a$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/z7$a$a;-><init>(Lcom/plaid/internal/z7$a;)V

    iput-object v0, p0, Lcom/plaid/internal/z7$a;->b:Lcom/plaid/internal/z7$a$a;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/plaid/internal/z7$a;->c:Z

    .line 12
    iput-object p1, p0, Lcom/plaid/internal/z7$a;->a:Lcom/plaid/internal/r1;

    return-void
.end method
