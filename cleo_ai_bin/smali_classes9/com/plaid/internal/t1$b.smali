.class public final Lcom/plaid/internal/t1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/t1$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/plaid/internal/t1$b;->b:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/plaid/internal/v1;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/plaid/internal/t1$b;->c:[B

    return-void
.end method
