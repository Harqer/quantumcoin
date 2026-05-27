.class public Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field O3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

.field P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;


# direct methods
.method protected constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->b(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal tag"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralNames;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Lorg/bouncyseoncastle/asn1/ASN1TaggedObject;Z)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    invoke-direct {v3, v2, v2, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->O3:Lorg/bouncyseoncastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_1

    new-instance v3, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->P3:Lorg/bouncyseoncastle/asn1/ASN1Integer;

    if-eqz p0, :cond_2

    new-instance v1, Lorg/bouncyseoncastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncyseoncastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x509/AuthorityKeyIdentifier;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityKeyIdentifier: KeyID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
