.class public final Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:[B

.field private P3:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([B)[B
    .locals 2

    .line 2
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I[B[BII[BI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->a([BI)V

    const-string v0, "ctx"

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    const/16 v2, 0xff

    const-string v3, "\'ctx\' cannot be null"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    array-length p1, p2

    if-gt p1, v2, :cond_1

    const/16 p1, 0x40

    move/from16 v8, p5

    if-ne p1, v8, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[BI[B[BI[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "msgLen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move/from16 v8, p5

    if-eqz p2, :cond_6

    array-length p1, p2

    if-gt p1, v2, :cond_5

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move v9, v8

    move/from16 v8, p4

    invoke-static/range {v2 .. v11}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[BI[B[BII[BI)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez p2, :cond_8

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI[BI[BII[BI)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519;->a([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed25519$PublicPoint;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed25519PrivateKeyParameters;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
