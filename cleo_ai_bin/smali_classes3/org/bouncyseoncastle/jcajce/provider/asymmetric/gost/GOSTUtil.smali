.class Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/GOSTUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/GOSTUtil;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "                  Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/util/Fingerprint;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/util/Fingerprint;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/util/Fingerprint;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/GOSTUtil;->a(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "                 Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
