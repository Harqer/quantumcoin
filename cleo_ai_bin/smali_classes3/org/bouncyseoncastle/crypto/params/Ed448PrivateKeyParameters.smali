.class public final Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:[B

.field private P3:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([B)[B
    .locals 2

    .line 2
    array-length v0, p0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I[B[BII[BI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object v2

    const/16 v3, 0x39

    new-array v3, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->a([BI)V

    const-string v2, "ctx"

    const/16 v5, 0xff

    const-string v6, "\'ctx\' cannot be null"

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-ne p1, v7, :cond_3

    if-eqz p2, :cond_2

    array-length v1, p2

    if-gt v1, v5, :cond_1

    const/16 v1, 0x40

    if-ne v1, p5, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[BI[B[BI[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "msgLen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v2

    move-object v2, v3

    if-eqz p2, :cond_6

    array-length v3, p2

    if-gt v3, v5, :cond_5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI[BI[B[BII[BI)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->P3:Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

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

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PrivateKeyParameters;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
