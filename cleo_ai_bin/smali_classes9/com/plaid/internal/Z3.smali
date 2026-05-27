.class public final Lcom/plaid/internal/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/plaid/internal/W3;

.field public static final b:Lcom/plaid/internal/X3;

.field public static final c:Lcom/plaid/internal/Z3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/O;

    invoke-direct {v0}, Lcom/plaid/internal/O;-><init>()V

    .line 3
    sget-object v1, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    sput-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    .line 5
    sput-object v0, Lcom/plaid/internal/Z3;->b:Lcom/plaid/internal/X3;

    .line 7
    new-instance v0, Lcom/plaid/internal/Z3$a;

    invoke-direct {v0}, Lcom/plaid/internal/Z3$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/Z3;->c:Lcom/plaid/internal/Z3$a;

    return-void
.end method
