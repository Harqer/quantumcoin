.class public Lorg/bouncyseoncastle/crypto/params/HKDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationParameters;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:[B

.field private final d:[B


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->a:[B

    iput-boolean p2, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->b:Z

    if-eqz p3, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->c:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->c:[B

    :goto_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->d:[B

    return-void

    :cond_2
    invoke-static {p4}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->d:[B

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IKM (input keying material) should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->a:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->d:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->c:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/params/HKDFParameters;->b:Z

    return p0
.end method
