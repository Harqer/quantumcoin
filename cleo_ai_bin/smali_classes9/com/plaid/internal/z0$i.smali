.class public abstract Lcom/plaid/internal/z0$i;
.super Lcom/plaid/internal/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/z0$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/plaid/internal/o8<",
        "*>;>",
        "Lcom/plaid/internal/z0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/z0$i$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/plaid/internal/z0$i$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/z0$i;->a:Lcom/plaid/internal/z0$i$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/plaid/internal/q8;",
            "TF;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/z0$i;->a:Lcom/plaid/internal/z0$i$a$a;

    return-object p0
.end method

.method public abstract b()Lcom/plaid/internal/q8;
.end method
