.class public Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:[B

.field private O3:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;-><init>()V

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    iput-object p0, v0, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->N3:[B

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid keyLength"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
