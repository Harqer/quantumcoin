.class public final Lcom/plaid/internal/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/Z5$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/Z5$a;

.field public static b:Lcom/plaid/internal/Y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/Z5$a;

    .line 1
    invoke-direct {v0}, Lcom/plaid/internal/Z5$a;-><init>()V

    .line 2
    sput-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 15
    sget-object v0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/m4;

    sput-object v0, Lcom/plaid/internal/Z5;->b:Lcom/plaid/internal/Y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
