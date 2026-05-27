.class public final Lcom/plaid/internal/Z$a;
.super Lcom/plaid/internal/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/Z$a;

.field public static final b:Lcom/plaid/internal/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/Z$a;

    invoke-direct {v0}, Lcom/plaid/internal/Z$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/Z$a;->a:Lcom/plaid/internal/Z$a;

    .line 1
    sget-object v0, Lcom/plaid/internal/V$a;->b:Lcom/plaid/internal/V$a;

    sput-object v0, Lcom/plaid/internal/Z$a;->b:Lcom/plaid/internal/V$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/Z;-><init>()V

    return-void
.end method
