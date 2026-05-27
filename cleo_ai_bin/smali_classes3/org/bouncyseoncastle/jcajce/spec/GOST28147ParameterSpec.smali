.class public Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static P3:Ljava/util/Map;


# instance fields
.field private N3:[B

.field private O3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->h:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->i:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->j:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/asn1/cryptopro/CryptoProObjectIdentifiers;->k:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->P3:Ljava/util/Map;

    sget-object v1, Lorg/bouncyseoncastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->w:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->N3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->O3:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/GOST28147Engine;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->O3:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->N3:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->N3:[B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->O3:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->O3:[B

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;-><init>([B)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->N3:[B

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->P3:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/GOST28147ParameterSpec;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
