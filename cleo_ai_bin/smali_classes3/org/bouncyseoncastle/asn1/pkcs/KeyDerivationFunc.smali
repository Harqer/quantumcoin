.class public Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->N3:Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x509/AlgorithmIdentifier;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method
