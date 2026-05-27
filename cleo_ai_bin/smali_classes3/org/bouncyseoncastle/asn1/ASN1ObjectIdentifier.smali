.class public Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$OidHandle;
    }
.end annotation


# static fields
.field static final P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

.field private static final Q3:Ljava/util/Map;


# instance fields
.field private final N3:[B

.field private O3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->Q3:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->O3:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->O3:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    if-eqz p0, :cond_3

    .line 6
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct object identifier from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->k()Lorg/bouncyseoncastle/asn1/ASN1Object;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->b([B)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->P3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1UniversalType;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static a([BZ)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 3
    array-length v0, p0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(I)V

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$OidHandle;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$OidHandle;-><init>([B)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->Q3:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->b([B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid OID contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(I)V
    .locals 1

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a([BZ)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v10, v4

    move v7, v6

    const-wide/16 v8, 0x0

    :goto_0
    array-length v11, v0

    if-eq v7, v11, :cond_8

    aget-byte v11, v0, v7

    const-wide v12, 0xffffffffffff80L

    cmp-long v12, v8, v12

    const/16 v13, 0x32

    const/16 v14, 0x2e

    const/4 v15, 0x7

    const-wide/16 v16, 0x50

    if-gtz v12, :cond_4

    and-int/lit8 v12, v11, 0x7f

    int-to-long v2, v12

    add-long/2addr v8, v2

    and-int/lit16 v2, v11, 0x80

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v2, 0x28

    cmp-long v5, v8, v2

    if-gez v5, :cond_0

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v5, v8, v16

    if-gez v5, :cond_1

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v8, v8, v16

    :goto_1
    move v5, v6

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_2
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    shl-long/2addr v8, v15

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    and-int/lit8 v2, v11, 0x7f

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    and-int/lit16 v3, v11, 0x80

    if-nez v3, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move v5, v6

    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v10, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " not a valid OID"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "exceeded OID contents length limit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_9

    const/16 v5, 0x32

    if-le v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0, v6}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    if-ne v3, v5, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x34

    if-ge p0, v2, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/bouncyseoncastle/asn1/OIDTokenizer;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x28

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    int-to-long v5, p0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v5, v2

    invoke-static {v0, v5, v6}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->a(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v5, p0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    :goto_0
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/OIDTokenizer;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->a(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4001

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->e(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'identifier\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 6

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    iget-object v3, p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    array-length v2, v3

    array-length p0, v0

    if-le p0, v2, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v2

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/util/Arrays;->a([BII[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1RelativeOID;->c(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    array-length v1, v1

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->a(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->O3:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->O3:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->O3:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$OidHandle;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->N3:[B

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier$OidHandle;-><init>([B)V

    sget-object v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->Q3:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-nez v2, :cond_1

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
