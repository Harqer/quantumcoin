.class public Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private N3:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

.field private O3:Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->N3:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->N3:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->O3:Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->N3:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    iput-object p2, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->O3:Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->N3:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->O3:Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->O3:Lorg/bouncyseoncastle/asn1/pkcs/EncryptionScheme;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/PBES2Parameters;->N3:Lorg/bouncyseoncastle/asn1/pkcs/KeyDerivationFunc;

    return-object p0
.end method
