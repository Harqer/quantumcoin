.class public final Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->O3:Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'publicPoint\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->b([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->O3:Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

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

.method private static b([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->b([BI)Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->O3:Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a(Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V

    return-void
.end method

.method public a(I[B[BII[BI)Z
    .locals 7

    .line 3
    const-string v0, "ctx"

    const/16 v1, 0xff

    const-string v2, "\'ctx\' cannot be null"

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_2

    array-length p1, p2

    if-gt p1, v1, :cond_1

    const/16 p1, 0x40

    if-ne p1, p5, :cond_0

    move v5, p4

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->O3:Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-object p5, p2

    move-object p2, p6

    move-object p6, p3

    move p3, p7

    move p7, v5

    invoke-static/range {p2 .. p7}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BI)Z

    move-result p0

    return p0

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

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v3, p2

    move v5, p4

    move-object p2, p6

    move-object p6, p3

    move p3, p7

    if-eqz v3, :cond_6

    array-length p1, v3

    if-gt p1, v1, :cond_5

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->O3:Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-object v0, p2

    move v1, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lorg/bouncyseoncastle/math/ec/rfc8032/Ed448;->a([BILorg/bouncyseoncastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BII)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()[B
    .locals 2

    const/16 v0, 0x39

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->a([BI)V

    return-object v0
.end method
