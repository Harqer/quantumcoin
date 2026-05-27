.class public final Lcom/plaid/internal/I2$d;
.super Lcom/plaid/internal/I2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/I2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/I2$d;

    invoke-direct {v0}, Lcom/plaid/internal/I2$d;-><init>()V

    sput-object v0, Lcom/plaid/internal/I2$d;->a:Lcom/plaid/internal/I2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/I2;-><init>()V

    return-void
.end method
