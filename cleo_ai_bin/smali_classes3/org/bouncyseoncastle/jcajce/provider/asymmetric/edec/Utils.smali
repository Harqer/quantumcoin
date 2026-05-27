.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    if-eqz v2, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;->b()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/Ed448PublicKeyParameters;->b()[B

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    if-eqz v2, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;->b()[B

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/Ed25519PublicKeyParameters;->b()[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/Utils;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "    public data: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p2}, Lorg/bouncyseoncastle/util/encoders/Hex;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/util/Fingerprint;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/util/Fingerprint;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/util/Fingerprint;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([B[B)Z
    .locals 6

    .line 2
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p0, p0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/edec/Utils;->a([B[B)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_0
    array-length v4, p0

    if-eq v1, v4, :cond_1

    aget-byte v4, p0, v1

    aget-byte v5, p1, v1

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v2

    :cond_2
    return v0
.end method
