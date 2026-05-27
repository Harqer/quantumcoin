.class public Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

.field private final O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

.field private final P3:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/bc/ExternalValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ExternalValue;->j()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ExternalValue;->h()Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/bc/ExternalValue;->i()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;-><init>(Lorg/bouncyseoncastle/asn1/x509/GeneralName;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/GeneralName;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;->P3:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "ExternalKey"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncyseoncastle/asn1/bc/BCObjectIdentifiers;->L1:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncyseoncastle/asn1/bc/ExternalValue;

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;->N3:Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    iget-object v4, p0, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;->O3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/ExternalPublicKey;->P3:[B

    invoke-direct {v2, v3, v4, p0}, Lorg/bouncyseoncastle/asn1/bc/ExternalValue;-><init>(Lorg/bouncyseoncastle/asn1/x509/GeneralName;Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode composite key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method
