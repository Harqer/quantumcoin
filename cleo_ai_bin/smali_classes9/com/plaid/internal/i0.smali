.class public final Lcom/plaid/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/Y;


# static fields
.field public static final a:Lcom/plaid/internal/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/i0;

    invoke-direct {v0}, Lcom/plaid/internal/i0;-><init>()V

    sput-object v0, Lcom/plaid/internal/i0;->a:Lcom/plaid/internal/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UNKNOWN"

    return-object p0
.end method
