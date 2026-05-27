.class public Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;
.source "SourceFile"


# instance fields
.field private S3:Ljava/math/BigInteger;

.field private T3:Ljava/math/BigInteger;

.field private U3:Ljava/math/BigInteger;

.field private V3:Ljava/math/BigInteger;

.field private W3:Ljava/math/BigInteger;

.field private X3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p3, p9}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->S3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->T3:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->U3:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->V3:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->W3:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->X3:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->V3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->W3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->T3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->S3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->U3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/RSAPrivateCrtKeyParameters;->X3:Ljava/math/BigInteger;

    return-object p0
.end method
