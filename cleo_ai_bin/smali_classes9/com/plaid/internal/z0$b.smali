.class public final Lcom/plaid/internal/z0$b;
.super Lcom/plaid/internal/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/z0;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/plaid/internal/z0$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/z0$b;->a:Z

    return p0
.end method
