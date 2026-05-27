.class public final Lcom/plaid/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/p$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/plaid/internal/k7;

.field public final c:Ljava/util/LinkedList;

.field public volatile d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/plaid/internal/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/p;->c:Ljava/util/LinkedList;

    .line 30
    sget-object v0, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    iput-object v0, p0, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    return-void
.end method
