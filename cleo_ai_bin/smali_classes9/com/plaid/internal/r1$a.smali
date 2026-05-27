.class public final Lcom/plaid/internal/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/r1$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/plaid/internal/r1$a;->b:Z

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/r1$a;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/plaid/internal/r1$a;->c:I

    return-void
.end method
