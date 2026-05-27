.class public final Lcom/plaid/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/r1;

.field public final b:Lcom/plaid/internal/D0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/D0;Lcom/plaid/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/plaid/internal/o$a;->a:Lcom/plaid/internal/r1;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/o$a;->b:Lcom/plaid/internal/D0;

    return-void
.end method
