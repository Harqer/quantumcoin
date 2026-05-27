.class public final Lcom/plaid/internal/v7$b;
.super Lcom/plaid/internal/v7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/v7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/v7$b;

    invoke-direct {v0}, Lcom/plaid/internal/v7$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/v7$b;->a:Lcom/plaid/internal/v7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "Invalid URL, please check the format."

    const-string v3, "Unable to convert the URL string to an URL object."

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/plaid/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
