.class public final Lcom/plaid/internal/I2$c;
.super Lcom/plaid/internal/I2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/I2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/I2$c;

    invoke-direct {v0}, Lcom/plaid/internal/I2$c;-><init>()V

    sput-object v0, Lcom/plaid/internal/I2$c;->a:Lcom/plaid/internal/I2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/I2;-><init>()V

    return-void
.end method
